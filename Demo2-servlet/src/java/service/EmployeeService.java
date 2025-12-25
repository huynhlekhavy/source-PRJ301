
package service;

import java.util.List;
import model.Employee;

public interface EmployeeService {
    List<Employee> findAllEmp();
    void save(Employee employee);
    Employee findById(int id);
    void update(int id, Employee employee);
    void remove(int id);
}
