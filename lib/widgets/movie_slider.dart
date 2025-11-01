import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../models/movie.dart';

class MovieSlider extends StatelessWidget {
  final List<Movie> movies;

  const MovieSlider({super.key, required this.movies});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 250,
        autoPlay: true,
        enlargeCenterPage: true,
        viewportFraction: 0.6,
      ),
      items: movies.map((movie) {
        return Builder(
          builder: (context) {
            return Stack(
              alignment: Alignment.bottomLeft,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    movie.posterUrl,
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black54, Colors.transparent],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    movie.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            );
          },
        );
      }).toList(),
    );
  }
}
