//
//  DetailEditSheet.swift
//  Scrumdinger
//
//  Created by Joel Lacerda on 09/01/24.
//

import SwiftUI

struct DetailEditSheet: View {
   
    @Binding var scrum: DailyScrum
    @Binding var editingScrum: DailyScrum
    @Binding var isPresentingEditView: Bool
    
    var body: some View {
        NavigationStack {
            DetailEditView(scrum: $editingScrum)
                .navigationTitle($editingScrum.title)
                .toolbar {
                    ToolbarItem(placement: .cancellationAction) {
                        Button("Cancel") {
                            isPresentingEditView = false
                        }
                    }
                    ToolbarItem(placement: .confirmationAction) {
                        Button("Done") {
                            scrum = editingScrum
                            isPresentingEditView = false
                        }
                    }
                }
        }
    }
}

#Preview {
    DetailEditSheet(scrum: .constant(DailyScrum.sampleData[0]), editingScrum: .constant(DailyScrum.sampleData[0]), isPresentingEditView: .constant(true))
}
