.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePreferencesFragment$app_prodRelease$PreferencesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreferencesFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)V
    .locals 0

    .line 47790
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 47789
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 47789
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)V

    return-void
.end method
