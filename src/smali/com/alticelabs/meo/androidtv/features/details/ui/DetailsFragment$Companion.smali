.class public final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;
.super Ljava/lang/Object;
.source "DetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;",
        "",
        "()V",
        "ACTION_POSITION_ONE",
        "",
        "ACTION_POSITION_TWO",
        "ACTION_SEASONS",
        "",
        "ACTION_WHATCH",
        "CAST_KEY",
        "EPISODES_KEY",
        "MESSAGE_DIALOG_TAG",
        "",
        "PLAYER_ONDEMAND_REQUEST",
        "RELATED_KEY",
        "TRANSITION_NAME",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "magazineMovie",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 728
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 729
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;-><init>()V

    .line 730
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "magazineMovie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 719
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "magazine"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;-><init>()V

    .line 721
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
