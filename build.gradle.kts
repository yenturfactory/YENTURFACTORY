// YENTUR FACTORY - Root Build Configuration [MRI-013]
plugins {
    alias(libs.plugins.android.application) apply false
    alias(libs.plugins.kotlin.android) apply false
    alias(libs.plugins.kotlin.compose) apply false
    alias(libs.plugins.ksp) apply false
    alias(libs.plugins.android.hilt) apply false
    alias(libs.plugins.detekt) apply false
}