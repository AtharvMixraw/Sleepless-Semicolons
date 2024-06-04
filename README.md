# FrubleScale

**Sleepless Semicolons**  
**IIIT Kottayam**

## Team Members
- **Atharv Mishra** (2022-2026)
- **Akhilesh Nekar** (2022-2026)
- **Radhika Nambiar** (2022-2026)
- **Yashas Kumar S** (2022-2026)

## Project Overview
FrubleScale is a cutting-edge solution for accurate, fast, and seamless fruit weight detection aimed at enhancing shopping convenience and productivity. Our system leverages advanced machine learning techniques to provide real-time weight detection for various fruits, reducing manual labor and errors while offering comprehensive data analytics for informed decision-making.

## Functionalities
- **Precision and Speed**: Achieves accurate and real-time fruit weight detection, enhancing productivity and reducing wait times.
- **Versatile and Cost-Effective**: Suitable for various fruits, reducing manual labor and errors, and boosting profitability.
- **Comprehensive Data Analytics**: Provides detailed reports and insights for operational optimization.

## Technology Stack
- **Model**: Mask R-CNN
- **Dataset**: Fruits 360
- **Libraries**: OpenCV

## Product Specifications
- **Dynamic Weight Calibration Algorithm**: Continuously adjusts and refines weight prediction models based on real-time feedback.
- **Neural Network Ensemble Prediction**: Combines outputs of multiple neural network architectures for improved prediction robustness.
- **Compact Modular Design**: Facilitates easy integration into existing machinery or equipment with a lightweight and interchangeable modular system.
- **User-Friendly Interface for Maintenance**: Provides easy access to internal components for inspection, cleaning, and servicing.

## Product Limitations
- If the object is not completely visible in the image, it may be misclassified, leading to inaccurate weight estimation.

## Architecture
### Tech/Hardware Architecture
- **Programming Languages**: Python, Dart
- **Web**: HTML, CSS, JavaScript
- **App**: Dart (Flutter)

### Software Modules
- Data Collection & Pre-Processing Module
- Feature Extraction Module
- Model Training Module
- Prediction Module
- User Interface Module

## Execution Plan
### Dataset Preparation
- Images from Fruits 360 and other sources are masked using tools like VGG Image Annotator and converted into COCO format for Mask R-CNN model training.

### Prediction Workflow
1. **Image Input**: User provides the image from the frontend.
2. **Model Processing**: The Mask R-CNN model, trained on the dataset, classifies the fruits/vegetables in the image.
3. **Instance Segmentation**: Detects and classifies objects in the image, measures the approximate area, and estimates the weight using average density.
4. **Output**: The system provides the weight and count of the detected items.

## Installation and Usage
1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/frublescale.git
   cd frublescale
   ```
2. **Install Dependencies**
   ```bash
   flutter pub get
   pip install -r requirements.txt
   ```
3. **Build and Run the App**
   - For Android:
     ```bash
     flutter build apk --release
     flutter install
     ```
   - For iOS:
     ```bash
     flutter build ios --release
     flutter install
     ```
4. **Run the Backend**
   ```bash
   python backend/main.py
   ```

## Contributing
We welcome contributions from the community. Please read our [Contributing Guidelines](CONTRIBUTING.md) for more information.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements
We extend our gratitude to our institute, IIIT Kottayam, and our mentors for their support and guidance throughout this project.
