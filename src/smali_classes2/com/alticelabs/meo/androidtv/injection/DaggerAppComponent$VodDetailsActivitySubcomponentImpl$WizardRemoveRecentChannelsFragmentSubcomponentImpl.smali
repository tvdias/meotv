.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardRemoveRecentChannelsFragment$app_prodRelease$WizardRemoveRecentChannelsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardRemoveRecentChannelsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideWizardRemoveRecentChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V
    .locals 0

    .line 23294
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23296
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 23288
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V

    return-void
.end method

.method private getRemoveRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveRecentChannelsUseCase;
    .locals 2

    .line 23300
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveRecentChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveRecentChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getWizardRemoveRecentChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter;
    .locals 4

    .line 23303
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->provideWizardRemoveRecentChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->getRemoveRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveRecentChannelsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V
    .locals 0

    .line 23307
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 23308
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->provideWizardRemoveRecentChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectWizardRemoveRecentChannelsFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;
    .locals 1

    .line 23317
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->getWizardRemoveRecentChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveRecentChannelsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V
    .locals 0

    .line 23313
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->injectWizardRemoveRecentChannelsFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 23288
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)V

    return-void
.end method
