.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$OnboardingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRemoteTipsFragment$app_prodRelease$OnboardingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnboardingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V
    .locals 0

    .line 41331
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$OnboardingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 41330
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$OnboardingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 41330
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$OnboardingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    return-void
.end method
