.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;
.super Ljava/lang/Object;
.source "CastData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastData.kt\ncom/alticelabs/meo/androidtv/data/model/ott/CastMember\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J>\u0010\u001a\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001f\u001a\u00020\u0005J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "",
        "id",
        "",
        "name",
        "",
        "friendlyUrlName",
        "role",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFriendlyUrlName",
        "()Ljava/lang/String;",
        "setFriendlyUrlName",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getName",
        "setName",
        "getRole",
        "setRole",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "equals",
        "",
        "other",
        "getMonogramTitle",
        "hashCode",
        "",
        "toString",
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
.field private friendlyUrlName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Role"
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Role"
        .end annotation
    .end param

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMonogramTitle()Ljava/lang/String;
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 32
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).toCharArray()"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    .line 34
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v1, v1, v6

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v1, v1, v6

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFriendlyUrlName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastMember(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyUrlName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->friendlyUrlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
