
package cs425.mum.MUMScrum.service;

import java.util.List;
import cs425.mum.MUMScrum.domain.ProductBacklog;

public interface ProductBacklogService {
     
	public List<ProductBacklog> getAllProductBacklogs();
	public ProductBacklog getProductBacklogId(long id);
	public void deleteProductBacklogById(long id);
	public void saveProductBacklog(ProductBacklog productBacklog);

	

}