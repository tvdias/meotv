.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingFragment$app_prodRelease$EditZappingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditZappingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideEditZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V
    .locals 0

    .line 61147
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61149
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 61142
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    return-void
.end method

.method private getEditZappingPresenter()Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;
    .locals 4

    .line 61156
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->provideEditZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;
    .locals 2

    .line 61153
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V
    .locals 0

    .line 61160
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 61161
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->provideEditZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectEditZappingFragment(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;
    .locals 1

    .line 61169
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->getEditZappingPresenter()Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V
    .locals 0

    .line 61166
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->injectEditZappingFragment(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 61142
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    return-void
.end method
