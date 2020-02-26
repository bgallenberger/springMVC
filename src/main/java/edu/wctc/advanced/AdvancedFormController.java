package edu.wctc.advanced;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/advanced")
public class AdvancedFormController {

    @RequestMapping("/showForm")
    public String showForm(){
        return "advanced/advanced-form";
    }

    @RequestMapping("/out")
    public String shoutHello(HttpServletRequest request, Model model){

        String cardNumber = request.getParameter("cardNumber");

        String cardName = request.getParameter("cardName");

        String cardDate = request.getParameter("cardDate");

        String cardCode = request.getParameter("cardCode");

        String message = "Hello " + cardName + " your card number is " + cardNumber + " which expires on " + cardDate;

        model.addAttribute("message" , message);

        return "advanced/advanced-form-result";
    }


}
