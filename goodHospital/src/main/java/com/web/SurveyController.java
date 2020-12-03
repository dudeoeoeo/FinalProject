package main.java.com.web;

import java.lang.ref.Reference;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.web.vo.DepressionVO;
import main.java.com.web.vo.ManicDepressionVO;

@Controller
public class SurveyController {
	
	@RequestMapping(value="surveyForm1" , method=RequestMethod.POST)
	public String surveyForm(DepressionVO depressionVO ,Model model){
		String problem1 = depressionVO.getProblem1();
		String problem2 = depressionVO.getProblem2();
		String problem3 = depressionVO.getProblem3();
		String problem4 = depressionVO.getProblem4();
		String problem5 = depressionVO.getProblem5();
		String problem6 = depressionVO.getProblem6();
		String problem7 = depressionVO.getProblem7();
		String problem8 = depressionVO.getProblem8();
		String problem9 = depressionVO.getProblem9();
		String problem10 = depressionVO.getProblem10();
		String problem11 = depressionVO.getProblem11();
		String problem12 = depressionVO.getProblem12();
		String problem13 = depressionVO.getProblem13();
		String problem14 = depressionVO.getProblem14();
		String problem15 = depressionVO.getProblem15();
		String problem16 = depressionVO.getProblem16();
		String problem17 = depressionVO.getProblem17();
		String problem18 = depressionVO.getProblem18();
		String problem19 = depressionVO.getProblem19();
		String problem20 = depressionVO.getProblem20();
		model.addAttribute("problem1",problem1);
		model.addAttribute("problem2",problem2);
		model.addAttribute("problem3",problem3);
		model.addAttribute("problem4",problem4);
		model.addAttribute("problem5",problem5);
		model.addAttribute("problem6",problem6);
		model.addAttribute("problem7",problem7);
		model.addAttribute("problem8",problem8);
		model.addAttribute("problem9",problem9);
		model.addAttribute("problem10",problem10);
		model.addAttribute("problem11",problem11);
		model.addAttribute("problem12",problem12);
		model.addAttribute("problem13",problem13);
		model.addAttribute("problem14",problem14);
		model.addAttribute("problem15",problem15);
		model.addAttribute("problem16",problem16);
		model.addAttribute("problem17",problem17);
		model.addAttribute("problem18",problem18);
		model.addAttribute("problem19",problem19);
		model.addAttribute("problem20",problem20);
		
		System.out.println("1. ��ҿ��� �ƹ������� �ʴ� �ϵ��� ���Ӱ� ������ ��������. : "+ depressionVO.getProblem1()); 
		System.out.println("2. �԰� ���� �ʰ� �Ŀ��� ����. : "+ depressionVO.getProblem2());
		System.out.println("3. ��� ���� �����ش� �ϴ��� ���� ������ ����� ���� ���� �� ���� �� ����. : "+ depressionVO.getProblem3()); 
		System.out.println("4. ���� ���� �ϵ� ������ �����ϱⰡ �������. : "+ depressionVO.getProblem4());
		System.out.println("5. ���� �� ���´�. : "+ depressionVO.getProblem5()); 
		System.out.println("6. ����� ����ߴ�. : "+ depressionVO.getProblem6());
		System.out.println("7. ��� �ϵ��� ����� ��������. : "+ depressionVO.getProblem7()); 
		System.out.println("8. ������ �ϴ��ϰ� ��������. : "+ depressionVO.getProblem8());
		System.out.println("9. ���ݱ����� �� �λ��� �������̶�� ������ �����. : "+ depressionVO.getProblem9()); 
		System.out.println("10. ��� ���� ����� ��ŭ�� �ɷ��� �־��ٰ� �����Ѵ�. : "+ depressionVO.getProblem10());
		System.out.println("11. ���� ���ƴ�(���� �� �̷��� ���ߴ�). : "+ depressionVO.getProblem11()); 
		System.out.println("12. �η����� ������. : "+ depressionVO.getProblem12());
		System.out.println("13. ��ҿ� ���� ������ ������. : "+depressionVO.getProblem13()); 
		System.out.println("14. ���� Ȧ�� �ִ� ���� �ܷο��� ������. : "+ depressionVO.getProblem14());
		System.out.println("15. ū �Ҹ� ���� ��Ȱ�ߴ�. : "+ depressionVO.getProblem15()); 
		System.out.println("16. ������� ������ ������ ���ϴ� �� ���Ҵ�. : "+ depressionVO.getProblem16());
		System.out.println("17. ���ڱ� ������ ���Դ�. : "+ depressionVO.getProblem17()); 
		System.out.println("18. ������ �����. : "+ depressionVO.getProblem18());
		System.out.println("19. ������� ���� �Ⱦ��ϴ� �� ���Ҵ�. : "+ depressionVO.getProblem19()); 
		System.out.println("20. ������ �� �� ���� ���ΰ� ���� �ʾҴ�. : "+ depressionVO.getProblem20());
		
		return "survey/survey_main";
		}

		@RequestMapping(value="surveyForm2" , method=RequestMethod.POST)
		public String surveyForm2(ManicDepressionVO manicDepressionVO ,Model model){
		String m_problem1 = manicDepressionVO.getM_problem1();
		String m_problem2 = manicDepressionVO.getM_problem2();
		String m_problem3 = manicDepressionVO.getM_problem3();
		String m_problem4 = manicDepressionVO.getM_problem4();
		String m_problem5 = manicDepressionVO.getM_problem5();
		String m_problem6 = manicDepressionVO.getM_problem6();
		String m_problem7 = manicDepressionVO.getM_problem7();
		String m_problem8 = manicDepressionVO.getM_problem8();
		String m_problem9 = manicDepressionVO.getM_problem9();
		String m_problem10 = manicDepressionVO.getM_problem10();
		model.addAttribute("m_problem1",m_problem1);
		model.addAttribute("m_problem2",m_problem2);
		model.addAttribute("m_problem3",m_problem3);
		model.addAttribute("m_problem4",m_problem4);
		model.addAttribute("m_problem5",m_problem5);
		model.addAttribute("m_problem6",m_problem6);
		model.addAttribute("m_problem7",m_problem7);
		model.addAttribute("m_problem8",m_problem8);
		model.addAttribute("m_problem9",m_problem9);
		model.addAttribute("m_problem10",m_problem10);		
		System.out.println("1. ���� û������ �ڲٸ� ��ô�̰� �ǰ� ���� �� �´�. : "+ manicDepressionVO.getM_problem1()); 
		System.out.println("2. ���� �屸�� ���ϴٴ� ������ �ִ�. : "+ manicDepressionVO.getM_problem2());
		System.out.println("3. �� ���� �Ͽ� �����ϴ� ���� ��ư� �길�ϴ�. : "+ manicDepressionVO.getM_problem3()); 
		System.out.println("4. ���� ������ ������ϸ� �����̱Ⱑ �ȴ�.  : "+ manicDepressionVO.getM_problem4());
		System.out.println("5. ��� ���𰡸� �������� �ʰ� ���� �� ���δ�.  : "+ manicDepressionVO.getM_problem5()); 
		System.out.println("6. �Ŀ��� �پ���.  : "+ manicDepressionVO.getM_problem6());
		System.out.println("7. ������ ������ ������ �� �ȴ�.  : "+ manicDepressionVO.getM_problem7()); 
		System.out.println("8. ���ڱ� ���� �������� �������� ���� ������.  : "+ manicDepressionVO.getM_problem8());
		System.out.println("9. ������ ��ü�ϱ� ����� �Ҹ��� �����ų� �׷��� �ʹ�. : "+ manicDepressionVO.getM_problem9()); 
		System.out.println("10. ����� �Ͽ� ������ ��ȭ�� ������ �Ͼ��.  : "+ manicDepressionVO.getM_problem10());
		return "survey/survey_main";
		}
	
}
