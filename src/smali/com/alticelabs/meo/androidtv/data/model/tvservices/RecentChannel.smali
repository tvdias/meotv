.class public Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;
.super Ljava/lang/Object;
.source "RecentChannel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "",
        "callLetter",
        "",
        "friendlyUrlName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCallLetter",
        "()Ljava/lang/String;",
        "getFriendlyUrlName",
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
.field private final callLetter:Ljava/lang/String;

.field private final friendlyUrlName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyUrlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->callLetter:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->friendlyUrlName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method
