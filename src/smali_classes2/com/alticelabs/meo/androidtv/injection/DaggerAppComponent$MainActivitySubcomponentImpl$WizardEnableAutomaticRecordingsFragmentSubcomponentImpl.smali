.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardEnableAutomaticRecordingsRequestFragment$app_prodRelease$WizardEnableAutomaticRecordingsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardEnableAutomaticRecordingsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideWizardEnableAutomaticRecordingsRequestView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V
    .locals 0

    .line 10841
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10843
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 10835
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V

    return-void
.end method

.method private getSendRecordingsEnableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;
    .locals 2

    .line 10847
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getWizardEnableAutomaticRecordingsRequestPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;
    .locals 4

    .line 10851
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->provideWizardEnableAutomaticRecordingsRequestView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->getSendRecordingsEnableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V
    .locals 0

    .line 10855
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 10856
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->provideWizardEnableAutomaticRecordingsRequestView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectWizardEnableAutomaticRecordingsFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;
    .locals 1

    .line 10865
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->getWizardEnableAutomaticRecordingsRequestPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V
    .locals 0

    .line 10861
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->injectWizardEnableAutomaticRecordingsFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10835
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$WizardEnableAutomaticRecordingsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardEnableAutomaticRecordingsFragment;)V

    return-void
.end method
