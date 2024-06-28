package Controller;

import Invoice.InvoiceDAO;
import Invoice.InvoiceDTO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class InsertInvoiceController extends HttpServlet {

    private static final String ERROR = "checkout.jsp";
    private static final String SUCCESS = "checkout.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        InvoiceDAO dao = new InvoiceDAO();
        try {
            String userID = request.getParameter("userID");
            String fullName = request.getParameter("fullName");
            String phone = request.getParameter("Phone");
            String gmail = request.getParameter("Gmail");
            String address = request.getParameter("Address");
            String methodPayment = request.getParameter("methodPayment");
            float totalBill = Float.parseFloat(request.getParameter("totalBill"));
            String date = request.getParameter("Date");
            String time = request.getParameter("Time");
            HttpSession session = request.getSession();
            boolean check = dao.insert(new InvoiceDTO(0, userID, fullName, phone, gmail, address, methodPayment, totalBill, date, time));
            if (check) {
                url = SUCCESS;
                session.setAttribute("MESSAGE1", "Your order has been successfully submitted.");
            }
        } catch (Exception e) {
            log("Error at InsertInvoiceController: " + e.toString());
        } finally {
            response.sendRedirect(url);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
