.class public final Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ProgramSearchListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "()V",
        "mGridView",
        "Landroidx/leanback/widget/HorizontalGridView;",
        "createShadowOverlayOptions",
        "Landroidx/leanback/widget/ShadowOverlayHelper$Options;",
        "getGridView",
        "initializeRowViewHolder",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "isUsingDefaultListSelectEffect",
        "",
        "isUsingOutlineClipping",
        "context",
        "Landroid/content/Context;",
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
.field private mGridView:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getMGridView$p(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;)Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    if-nez p0, :cond_0

    const-string v0, "mGridView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMGridView$p(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    return-void
.end method


# virtual methods
.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 2

    .line 15
    invoke-super {p0}, Landroidx/leanback/widget/ListRowPresenter;->createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius(I)Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    move-result-object v0

    const-string v1, "super.createShadowOverla\u2026().roundedCornerRadius(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 2

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    if-nez v0, :cond_0

    const-string v1, "mGridView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    const-string v0, "rowViewHolder.gridView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    return-void

    .line 21
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
