import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  
  
const SizedBox(height: 8),
recipe.ingredients.map
(ingredient) => Padding(
                        ],
                      ),
                    ),
                  ),
                  
const SizedBox(height: 24),
                  
                  // the instructions section
const Text(
                    'Instructions:',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    recipe.instructions,
                    style: const TextStyle(fontSize: 16, height: 1.5),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}