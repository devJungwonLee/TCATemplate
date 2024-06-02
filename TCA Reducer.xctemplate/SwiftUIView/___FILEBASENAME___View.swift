//___FILEHEADER___

import SwiftUI
import ComposableArchitecture

public struct ___VARIABLE_productName___View: View {
    private let store: StoreOf<___VARIABLE_productName___Feature>
    @ObservedObject private var viewStore: ViewStoreOf<___VARIABLE_productName___Feature>
    
    public init(store: StoreOf<___VARIABLE_productName___Feature>) {
        self.store = store
        self.viewStore = ViewStore(store) { $0 }
    }
    
    public var body: some View {
        Text("___VARIABLE_productName___View")
    }
}
