.class Landroidx/leanback/widget/SearchBar$5$1;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$5;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/SearchBar$5;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar$5;)V
    .locals 0

    .line 259
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5$1;->this$1:Landroidx/leanback/widget/SearchBar$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$5$1;->this$1:Landroidx/leanback/widget/SearchBar$5;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->submitQuery()V

    return-void
.end method
