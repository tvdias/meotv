.class final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;
    .locals 5

    .line 103
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;

    .line 105
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101c5

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->access$getProgramsTrendingAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    .line 103
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;-><init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;->invoke()Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;

    move-result-object v0

    return-object v0
.end method
