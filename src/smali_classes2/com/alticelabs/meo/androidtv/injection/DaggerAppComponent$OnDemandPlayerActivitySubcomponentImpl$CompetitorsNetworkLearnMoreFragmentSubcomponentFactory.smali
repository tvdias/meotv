.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCompetitorsNetworkLearnMoreFragment$app_prodRelease$CompetitorsNetworkLearnMoreFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompetitorsNetworkLearnMoreFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;)V
    .locals 0

    .line 13029
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/CompetitorsNetworkLearnMoreFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCompetitorsNetworkLearnMoreFragment$app_prodRelease$CompetitorsNetworkLearnMoreFragmentSubcomponent;
    .locals 3

    .line 13033
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13034
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/CompetitorsNetworkLearnMoreFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 13029
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/CompetitorsNetworkLearnMoreFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$CompetitorsNetworkLearnMoreFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/CompetitorsNetworkLearnMoreFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCompetitorsNetworkLearnMoreFragment$app_prodRelease$CompetitorsNetworkLearnMoreFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
