.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVideoClubFragment$app_prodRelease$VideoClubFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoClubFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoClubView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 27638
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27640
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 27633
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    return-void
.end method

.method private getGetFeaturedChildCategoriesUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;
    .locals 2

    .line 27654
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetLastRentalsUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;
    .locals 2

    .line 27660
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetTrailerStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;
    .locals 2

    .line 27647
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;
    .locals 2

    .line 27657
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodNewReleasesUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;
    .locals 2

    .line 27644
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodRelatedUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;
    .locals 2

    .line 27651
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getVideoClubPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;
    .locals 10

    .line 27663
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->provideVideoClubView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetVodNewReleasesUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetTrailerStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetVodRelatedUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetFeaturedChildCategoriesUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;

    move-result-object v5

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetVodForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;

    move-result-object v6

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getGetLastRentalsUseCase()Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;

    move-result-object v7

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v9
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 27667
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 27668
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->provideVideoClubView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectVideoClubFragment(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;
    .locals 1

    .line 27676
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->getVideoClubPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    .line 27677
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10700(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 27673
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->injectVideoClubFragment(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27633
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$VideoClubFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    return-void
.end method
