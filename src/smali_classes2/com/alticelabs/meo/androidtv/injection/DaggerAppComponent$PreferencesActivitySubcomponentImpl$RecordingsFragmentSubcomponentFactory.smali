.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsFragment$app_prodRelease$RecordingsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordingsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;)V
    .locals 0

    .line 39036
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsFragment$app_prodRelease$RecordingsFragmentSubcomponent;
    .locals 3

    .line 39040
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39041
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 39036
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$RecordingsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsFragment$app_prodRelease$RecordingsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
