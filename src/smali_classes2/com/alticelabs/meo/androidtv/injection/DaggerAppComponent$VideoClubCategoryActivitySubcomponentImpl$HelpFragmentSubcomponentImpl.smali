.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeHelpFragment$app_prodRelease$HelpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HelpFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 52689
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52691
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 52684
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method

.method private getGetHelpUseCase()Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;
    .locals 2

    .line 52695
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getHelpPresenter()Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;
    .locals 4

    .line 52698
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->getGetHelpUseCase()Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 52702
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 52703
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectHelpFragment(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;
    .locals 1

    .line 52711
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->getHelpPresenter()Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 52708
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->injectHelpFragment(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 52684
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method
