.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingResetOptionsFragment$app_prodRelease$EditZappingResetOptionsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditZappingResetOptionsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;)V
    .locals 0

    .line 61193
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingResetOptionsFragment$app_prodRelease$EditZappingResetOptionsFragmentSubcomponent;
    .locals 3

    .line 61197
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61198
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 61193
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$EditZappingResetOptionsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingResetOptionsFragment$app_prodRelease$EditZappingResetOptionsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
