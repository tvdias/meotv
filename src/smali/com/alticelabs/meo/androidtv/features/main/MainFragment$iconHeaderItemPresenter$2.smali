.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2\n*L\n1#1,530:1\n*E\n"
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
        "Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;
    .locals 2

    .line 60
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;-><init>()V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;->setNullItemVisibilityGone(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;

    move-result-object v0

    return-object v0
.end method
