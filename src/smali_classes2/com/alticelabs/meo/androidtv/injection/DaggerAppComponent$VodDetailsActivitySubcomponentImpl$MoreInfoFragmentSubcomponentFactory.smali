.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMoreInfoFragment$app_prodRelease$MoreInfoFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MoreInfoFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;)V
    .locals 0

    .line 23428
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/MoreInfoFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMoreInfoFragment$app_prodRelease$MoreInfoFragmentSubcomponent;
    .locals 3

    .line 23432
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23433
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/MoreInfoFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 23428
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/MoreInfoFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$MoreInfoFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/MoreInfoFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMoreInfoFragment$app_prodRelease$MoreInfoFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
