.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardEnterPinStepFragment$app_prodRelease$VodRentWizardEnterPinStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardEnterPinStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideVodRentWizardEnterPinStepView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V
    .locals 0

    .line 53100
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53102
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 53094
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V

    return-void
.end method

.method private getValidateVodPinUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/ValidateVodPinUseCase;
    .locals 2

    .line 53106
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/ValidateVodPinUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/ValidateVodPinUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getVodRentWizardEnterPinStepPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;
    .locals 4

    .line 53109
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->provideVodRentWizardEnterPinStepView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->getValidateVodPinUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/ValidateVodPinUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/ValidateVodPinUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V
    .locals 0

    .line 53113
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 53114
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->provideVodRentWizardEnterPinStepView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectVodRentWizardEnterPinStepFragment(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;
    .locals 1

    .line 53123
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->getVodRentWizardEnterPinStepPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V
    .locals 0

    .line 53119
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->injectVodRentWizardEnterPinStepFragment(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 53094
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)V

    return-void
.end method
