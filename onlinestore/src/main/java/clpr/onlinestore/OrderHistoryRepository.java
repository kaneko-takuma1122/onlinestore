package clpr.onlinestore;
 
import org.springframework.data.jpa.repository.JpaRepository;
 
public interface OrderHistoryRepository extends JpaRepository<OrderHistory, String> {
}