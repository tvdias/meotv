.class public Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;
.source "ForYouRecommendationsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;",
        "()V",
        "getDefaultCardBackgroundColor",
        "",
        "onBindView",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;",
        "selected",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$Companion;

    .line 95
    const-class v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;Z)V

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getDefaultCardBackgroundColor()I
    .locals 1

    const v0, 0x7f060027

    return v0
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;

    .line 57
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouRecommendationsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc8

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;

    .line 68
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;->updateBackgroundImage()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouRecommendationsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;->onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouRecommendationsCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onUnbindViewHolder"

    .line 83
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
