.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeDetailsFragment$app_prodRelease$DetailsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DetailsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    .line 4415
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4417
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 4410
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    return-void
.end method

.method private getDetailsPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
    .locals 9

    .line 4433
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->provideDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->getGetProgramUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->getGetEpisodesUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->getGetRelatedUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->getGetCastMembersUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

    move-result-object v5

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-result-object v6

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v8
.end method

.method private getGetCastMembersUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;
    .locals 2

    .line 4430
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetEpisodesUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;
    .locals 2

    .line 4424
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetProgramUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;
    .locals 2

    .line 4421
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetRelatedUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;
    .locals 2

    .line 4427
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    .line 4437
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 4438
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->provideDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectDetailsFragment(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
    .locals 1

    .line 4446
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->getDetailsPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    .line 4447
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    .line 4443
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->injectDetailsFragment(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4410
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$DetailsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    return-void
.end method
