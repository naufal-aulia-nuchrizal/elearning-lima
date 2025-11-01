import 'package:flutter/material.dart';
import '../models/movie.dart';
import '../widgets/section_header.dart';
import '../widgets/movie_card.dart';
import '../widgets/movie_slider.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<Movie> nowPlaying = [
    Movie(
      title: "THE WICHER",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/AoGsDM02UVt0npBA8OvpDcZbaMi.jpg",
    ),
    Movie(
      title: "Inside Out 2",
      posterUrl:
          "https://image.tmdb.org/t/p/w500/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg",
    ),
    Movie(
      title: "Kung Fu Panda 4",
      posterUrl:
          "https://image.tmdb.org/t/p/w500/kDp1vUBnMpe8ak4rjgl3cLELqjU.jpg",
    ),
    Movie(
      title: "ONE PIECE",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/cMD9Ygz11zjJzAovURpO75Qg7rT.jpg",
    ),
    Movie(
      title: "Game of Thrones",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/1XS1oqL89opfnbLl8WnZY1O1uJx.jpg",
    ),
    Movie(
      title: "Kpop Demon Hunters",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/AjlRXTpRLAIiuofNqKcqrpUfPCZ.jpg",
    ),
  ];

  final List<Movie> trending = [
    Movie(
      title: "Bad Boys 4",
      posterUrl:
          "https://image.tmdb.org/t/p/w500/wNAhuOZ3Zf84jCIlrcI6JhgmY5q.jpg",
    ),
    Movie(
      title: "ONE PIECE",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/cMD9Ygz11zjJzAovURpO75Qg7rT.jpg",
    ),
    Movie(
      title: "burn the House down",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/s4Ot7YP5GjEW8ggmjXbf79u6b2N.jpg",
    ),
    Movie(
      title: "The Last Frontier",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/4S2gS1mECZ5wDRBVAZE6KWmJHI3.jpg",
    ),
    Movie(
      title: "Ne Zha 2",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/gCdOzIGlJjCS5bx4ME4dgBZ5lWo.jpg",
    ),
    Movie(
      title: "The Lord of the Rings: The Fellowship of the Ring",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg",
    ),
    Movie(
      title: "Game of Thrones",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/1XS1oqL89opfnbLl8WnZY1O1uJx.jpg",
    ),
    Movie(
      title: "Kpop Demon Hunters",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/AjlRXTpRLAIiuofNqKcqrpUfPCZ.jpg",
    ),
  ];

  final List<Movie> popular = [
    Movie(
      title: "ZOMVIVOR",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/zLLmQNnHdx5KAKZpIxL4pdy4Qb7.jpg",
    ),
    Movie(
      title: "criminal minds",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/k6LX0rJOYeF4fNzfVlCGxWPTmE5.jpg",
    ),
    Movie(
      title: "Breaking Bad",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/ztkUQFLlC19CCMYHW9o1zWhJRNq.jpg",
    ),
    Movie(
      title: "Viking",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/bQLrHIRNEkE3PdIWQrZHynQZazu.jpg",
    ),
    Movie(
      title: "Gen V",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/jXF6EQH2vL7tVYdJTz4zHNPqWfC.jpg",
    ),
    Movie(
      title: "Dexter",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/q8dWfc4JwQuv3HayIZeO84jAXED.jpg",
    ),
    Movie(
      title: "Family Guy",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/8o8kiBkWFK3gVytHdyzEWUBXVfK.jpg",
    ),
    Movie(
      title: "War 2",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/2Yc8Kl2ldPpDzLrG2M5Ddv62FXB.jpg",
    ),
  ];

  final List<Movie> topRated = [
    Movie(
      title: "SUPERMAN",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/vqwxWFADURzHOD7gpErhrY994T.jpg",
    ),
    Movie(
      title: "The Dark Knight",
      posterUrl:
          "https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
    ),
    Movie(
      title: "xXx",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/xeEw3eLeSFmJgXZzmF2Efww0q3s.jpg",
    ),
    Movie(
      title: "play dirty",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/ovZ0zq0NwRghtWI1oLaM0lWuoEw.jpg",
    ),
    Movie(
      title: "ABADI NAN JAYA",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/qD8RChlG2mqvIwGFxq7xNR4sa8s.jpg",
    ),
    Movie(
      title: "Your Fault",
      posterUrl:
          "https://media.themoviedb.org/t/p/w600_and_h900_bestv2/1sQA7lfcF9yUyoLYC0e6Zo3jmxE.jpg",
    ),
    Movie(
      title: "Anatomy Grey",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/hjJkrLXhWvGHpLeLBDFznpBTY1S.jpg",
    ),
    Movie(
      title: "Hazbin Hotel",
      posterUrl:
          "https://media.themoviedb.org/t/p/w440_and_h660_face/aVYHMW8pdzJ9qG1OGRMKyGy9xor.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F0F),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('MyFLM', style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SectionHeader(title: 'Now Playing'),
              MovieSlider(movies: nowPlaying),
              const SizedBox(height: 24),
              const SectionHeader(title: 'Trending'),
              _horizontalList(trending),
              const SizedBox(height: 24),
              const SectionHeader(title: 'Popular'),
              _horizontalList(popular),
              const SizedBox(height: 24),
              const SectionHeader(title: 'Top Rated'),
              _horizontalList(topRated),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }

  Widget _horizontalList(List<Movie> movies) {
    return SizedBox(
      height: 220,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 8),
        itemCount: movies.length,
        itemBuilder: (context, index) {
          return MovieCard(movie: movies[index]);
        },
      ),
    );
  }
}
