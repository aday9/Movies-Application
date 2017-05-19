/**
 * 
 */
package edu.cvtc.web.dao;

import java.util.List;

import edu.cvtc.web.dao.impl.MovieDaoException;

import edu.cvtc.web.model.Movie;

/**
 * @author amanda
 *
 */
public interface MovieDao {
	
	void populate(String filePath) throws MovieDaoException;
	
	List<Movie> retrieveMovies() throws MovieDaoException;
	
	void insertMovie(Movie person) throws MovieDaoException;

}
