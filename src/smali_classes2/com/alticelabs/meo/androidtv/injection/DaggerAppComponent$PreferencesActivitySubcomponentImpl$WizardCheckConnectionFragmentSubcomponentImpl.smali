.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$WizardCheckConnectionFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardCheckConnectionFragment$app_prodRelease$WizardCheckConnectionFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardCheckConnectionFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)V
    .locals 0

    .line 40871
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$WizardCheckConnectionFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 40870
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$WizardCheckConnectionFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 40870
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$WizardCheckConnectionFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)V

    return-void
.end method
