.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeNoneSubscribeFragment$app_prodRelease$NoneSubscribeFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NoneSubscribeFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideNoneSubscribeView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V
    .locals 0

    .line 21073
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21075
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 21068
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V

    return-void
.end method

.method private getGetProgramForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetProgramForChannelUseCase;
    .locals 2

    .line 21079
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetProgramForChannelUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetProgramForChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getNoneSubscribePresenter()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;
    .locals 4

    .line 21082
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->provideNoneSubscribeView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->getGetProgramForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetProgramForChannelUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V
    .locals 0

    .line 21086
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 21087
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->provideNoneSubscribeView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectNoneSubscribeFragment(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;
    .locals 1

    .line 21095
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->getNoneSubscribePresenter()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V
    .locals 0

    .line 21092
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->injectNoneSubscribeFragment(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21068
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$NoneSubscribeFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;)V

    return-void
.end method
