.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;
.source "RecordingsChannelsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;",
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

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;

    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;->access$updateCard(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 35
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsChannelsCardView;->setSelected(Z)V

    return-void
.end method
