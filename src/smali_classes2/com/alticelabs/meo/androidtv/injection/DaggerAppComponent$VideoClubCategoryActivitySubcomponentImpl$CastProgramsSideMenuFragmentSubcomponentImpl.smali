.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCastProgramsSideMenuFragment$app_prodRelease$CastProgramsSideMenuFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CastProgramsSideMenuFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 51797
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51799
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 51792
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method

.method private getCastProgramsSideMenuPresenter()Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;
    .locals 4

    .line 51806
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->getSearchCastProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getSearchCastProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;
    .locals 2

    .line 51803
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 51810
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 51811
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCastProgramsSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;
    .locals 1

    .line 51820
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->getCastProgramsSideMenuPresenter()Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 51816
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->injectCastProgramsSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 51792
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method
