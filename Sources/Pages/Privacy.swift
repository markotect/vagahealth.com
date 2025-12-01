//
//  File.swift
//  IgniteStarter
//
//  Created by marko on 01/12/2025.
//

import Foundation
import Ignite

struct Privacy: StaticPage {
    
    var title: String = "Privacy"
    
    var body: some HTML {
        Text("Privacy Policy")
            .font(.title1)
            .fontWeight(.bold)
        
        Text(markdown: """
            # Privacy Policy
            _Last updated: 1 December 2025_

            Vaga (“we”, “our”, or “the App”) is an iOS application designed to help you understand your daily energy balance by comparing calories burned and calories consumed. We take privacy seriously and intentionally built Vaga so that your personal and health data stays on your device.

            This Privacy Policy explains what data Vaga accesses, how it is used, and the rights you have as a user.

            ---

            ## 1. Data Controller
            
            Vaga does not operate any backend servers and does not collect or store personal data.  
            For any privacy inquiries, the responsible contact is:

            **Email:** info@vagahealth.com

            ---

            ## 2. What Data Vaga Accesses

            ### 2.1 Apple Health Data
            Vaga integrates with Apple HealthKit to read and write data necessary for its core features. Depending on the permissions you grant, Vaga may access:

            - **Read:** active energy burned, basal energy burned, dietary energy consumed, macronutrients, and other nutrition fields you choose to allow.  
            - **Write:** dietary energy and macronutrient values when logging meals.

            ### 2.2 How Health Data Is Used
            - Health data is used **only** to display your energy balance and to log nutrition information when you request it.  
            - Health data is stored **only on your device** and synchronized solely through Apple Health if you have iCloud enabled.  
            - **No HealthKit data leaves your device.**  
            - Vaga does **not** use HealthKit data for advertising, marketing, profiling, or analytics.  
            - You can revoke Health permissions at any time in **Settings → Privacy & Security → Health → Vaga**.

            ---

            ## 3. Personal Data
            Vaga does **not** collect, store, transmit, share, or sell any personally identifiable information.  
            All user content, health information, and settings remain on your device.

            ---

            ## 4. Third-Party Services

            ### 4.1 TelemetryDeck (Anonymous Analytics)
            - Vaga uses TelemetryDeck to collect **anonymous, non-personal**, aggregate usage insights.  
            - No personal identifiers, no HealthKit data, and no nutrition logs are ever transmitted.  
            - TelemetryDeck does not perform user tracking or cross-app tracking.

            ### 4.2 Sentry (Crash Reporting & Performance)
            - Sentry receives technical diagnostics if the app encounters an error.  
            - This may include device type, iOS version, and anonymized stack traces.  
            - Sentry does **not** receive HealthKit data, personal data, or meal logs.

            ---

            ## 5. Children’s Privacy
            Vaga is **not intended for children under 13**.  
            We do not knowingly collect or store data from children. If you believe a child has used Vaga and provided any information, contact us and we will help address the issue.

            ---

            ## 6. Your Rights
            Because Vaga does not collect personal data, many traditional data subject rights (access, deletion, export) are inherently fulfilled automatically.

            You can still:

            - **Revoke Health permissions** at any time through iOS Settings.  
            - **Delete all data** by removing entries from Apple Health or uninstalling the app.  
            - **Control iCloud sync** through your device settings.

            If you have questions or requests, contact us at **info@vagahealth.com**.

            ---

            ## 7. Changes to This Policy
            We may update this Privacy Policy from time to time to reflect changes in the app or legal requirements. The latest version will always be available inside the app and on our website.

            ---

            ## 8. Contact
            For questions regarding privacy, please contact:

            **Vaga Support**  
            **Email:** info@vagahealth.com
            """)
    }
    
}
