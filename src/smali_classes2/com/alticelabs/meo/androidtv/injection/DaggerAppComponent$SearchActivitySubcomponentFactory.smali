.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity$SearchActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchActivitySubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 31407
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 31407
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity$SearchActivitySubcomponent;
    .locals 3

    .line 31411
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31412
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 31407
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity$SearchActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
