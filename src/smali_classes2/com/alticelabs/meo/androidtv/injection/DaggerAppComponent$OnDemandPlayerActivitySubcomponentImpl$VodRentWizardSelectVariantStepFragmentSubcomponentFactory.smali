.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardSelectVariantStepFragment$app_prodRelease$VodRentWizardSelectVariantStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardSelectVariantStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;)V
    .locals 0

    .line 13049
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardSelectVariantStepFragment$app_prodRelease$VodRentWizardSelectVariantStepFragmentSubcomponent;
    .locals 3

    .line 13053
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13054
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 13049
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardSelectVariantStepFragment$app_prodRelease$VodRentWizardSelectVariantStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
