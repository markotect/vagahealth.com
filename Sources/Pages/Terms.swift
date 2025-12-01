//
//  File.swift
//  IgniteStarter
//
//  Created by marko on 01/12/2025.
//

import Foundation
import Ignite

struct Terms: StaticPage {
    
    var title: String = "Terms"
    
    var body: some HTML {
        Text("Terms of Use")
            .font(.title1)
            .fontWeight(.bold)
        
        Text(markdown: """
            # Terms of Use
            _Last updated: 1 December 2025_

            These Terms of Use (“Terms”) govern your use of Vaga (“the App”). By downloading or using the App, you agree to these Terms. If you do not agree, please do not use Vaga.

            ---

            ## 1. Description of the App
            Vaga helps users understand their daily energy balance by comparing calories burned and calories consumed. The App integrates with Apple Health to read and write nutrition and energy-related data.

            Vaga does not provide medical advice, diagnosis, or treatment.

            ---

            ## 2. Acceptance of Terms
            By using Vaga, you confirm that:
            - You are at least 13 years old.  
            - You agree to comply with these Terms and all applicable laws.

            ---

            ## 3. Health and Fitness Disclaimer
            - Vaga is intended for general wellness and informational purposes only.  
            - The App does **not** provide medical, clinical, or nutritional advice.  
            - Always consult a qualified healthcare provider before making changes to diet, exercise, or health routines.  
            - Any data shown (calories, macros, estimates) may not be accurate for all individuals and should not replace professional guidance.

            ---

            ## 4. User Responsibilities
            You agree to:
            - Provide accurate information when logging nutrition manually.  
            - Use the App in a lawful and responsible manner.  
            - Maintain the security of your device and Apple Health data.  
            - Understand that the accuracy of displayed data depends on data from Apple Health and your device’s sensors.

            ---

            ## 5. License
            Vaga grants you a personal, non-exclusive, non-transferable, revocable license to use the App for your own personal, non-commercial purposes.

            You may not:
            - Reverse engineer, modify, or redistribute the App.  
            - Use the App for any unlawful or unauthorized purpose.

            ---

            ## 6. Health Data
            - Health data used by Vaga is stored only on your device through Apple Health.  
            - Vaga does not transmit HealthKit data to its servers or to third parties.  
            - You control all HealthKit permissions through iOS Settings.

            ---

            ## 7. Termination
            We may suspend or terminate your access to the App if we believe you have violated these Terms. You may terminate your use at any time by deleting the App from your device.

            ---

            ## 8. Limitation of Liability
            To the maximum extent permitted by law:

            - Vaga is provided “as is” without warranties of any kind.  
            - We are not liable for any inaccuracies in data displayed by the App.  
            - We are not responsible for health decisions made based on the information in the App.  
            - We are not liable for indirect, incidental, or consequential damages.

            Some jurisdictions do not allow certain exclusions; if so, these limitations may not apply to you.

            ---

            ## 9. Governing Law
            These Terms are governed by the laws of the Netherlands, without regard to conflicts of law principles. If local laws require otherwise, the governing law will be that of your country of residence.

            ---

            ## 10. Changes to the Terms
            We may update these Terms from time to time. The latest version will be available in the App and on our website. Continued use of the App means you accept the updated Terms.

            ---

            ## 11. Contact
            If you have any questions about these Terms, please contact:

            **Vaga Support**  
            **Email:** info@vagahealth.com
            """)
    }
    
}

