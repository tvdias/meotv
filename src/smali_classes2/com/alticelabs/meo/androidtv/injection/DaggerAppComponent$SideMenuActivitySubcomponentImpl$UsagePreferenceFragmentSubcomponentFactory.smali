.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeUsagePreferenceFragment$app_prodRelease$UsagePreferenceFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsagePreferenceFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;)V
    .locals 0

    .line 27897
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeUsagePreferenceFragment$app_prodRelease$UsagePreferenceFragmentSubcomponent;
    .locals 3

    .line 27901
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27902
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 27897
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeUsagePreferenceFragment$app_prodRelease$UsagePreferenceFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
