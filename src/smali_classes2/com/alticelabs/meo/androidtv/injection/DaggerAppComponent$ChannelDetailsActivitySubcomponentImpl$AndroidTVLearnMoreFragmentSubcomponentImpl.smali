.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAndroidTVKnowMoreFragment$app_prodRelease$AndroidTVLearnMoreFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidTVLearnMoreFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)V
    .locals 0

    .line 60507
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 60506
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 60506
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)V

    return-void
.end method
