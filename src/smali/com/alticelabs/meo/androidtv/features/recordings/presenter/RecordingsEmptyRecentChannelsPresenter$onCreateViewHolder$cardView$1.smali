.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsEmptyRecentChannelsCardView;
.source "RecordingsEmptyRecentChannelsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsEmptyRecentChannelsCardView;",
        "marqueeRunnable",
        "Ljava/lang/Runnable;",
        "getMarqueeRunnable",
        "()Ljava/lang/Runnable;",
        "text",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getText",
        "()Landroid/widget/TextView;",
        "setSelected",
        "",
        "selected",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field private final marqueeRunnable:Ljava/lang/Runnable;

.field private final text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsEmptyRecentChannelsCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a0087

    .line 15
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    const-string p2, "text"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->getMarqueeRunnable(Landroid/widget/TextView;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->marqueeRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getMarqueeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->marqueeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->marqueeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->addMarquee(Landroid/widget/TextView;Ljava/lang/Runnable;Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 20
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsEmptyRecentChannelsCardView;->setSelected(Z)V

    return-void
.end method
