package pl.kryspin.weekop.dao;

import java.util.List;

import pl.kryspin.weekop.model.Discovery;

public interface DiscoveryDAO extends GenericDAO<Discovery, Long>{

	List<Discovery> getAll();
	
}