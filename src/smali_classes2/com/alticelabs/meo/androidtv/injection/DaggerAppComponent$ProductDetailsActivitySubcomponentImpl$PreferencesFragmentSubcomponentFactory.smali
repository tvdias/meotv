.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePreferencesFragment$app_prodRelease$PreferencesFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreferencesFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;)V
    .locals 0

    .line 37783
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePreferencesFragment$app_prodRelease$PreferencesFragmentSubcomponent;
    .locals 3

    .line 37787
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37788
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 37783
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$PreferencesFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePreferencesFragment$app_prodRelease$PreferencesFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
