.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSearchFragment$app_prodRelease$SearchFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;)V
    .locals 0

    .line 17466
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSearchFragment$app_prodRelease$SearchFragmentSubcomponent;
    .locals 3

    .line 17470
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17471
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 17466
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicsCategoryActivitySubcomponentImpl$SearchFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSearchFragment$app_prodRelease$SearchFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
