.class Lcom/conviva/api/Client$4MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->createSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lcom/conviva/api/Client;

.field final synthetic val$contentMetadata:Lcom/conviva/api/ContentMetadata;

.field final synthetic val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/conviva/api/Client$4MyCallable;->this$0:Lcom/conviva/api/Client;

    iput-object p2, p0, Lcom/conviva/api/Client$4MyCallable;->val$contentMetadata:Lcom/conviva/api/ContentMetadata;

    iput-object p3, p0, Lcom/conviva/api/Client$4MyCallable;->val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 314
    iput p1, p0, Lcom/conviva/api/Client$4MyCallable;->id:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/conviva/api/Client$4MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/conviva/api/Client$4MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/api/Client$4MyCallable;->val$contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v2, p0, Lcom/conviva/api/Client$4MyCallable;->val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/session/SessionFactory;->makeVideoSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result v0

    iput v0, p0, Lcom/conviva/api/Client$4MyCallable;->id:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/conviva/api/Client$4MyCallable;->id:I

    return v0
.end method
