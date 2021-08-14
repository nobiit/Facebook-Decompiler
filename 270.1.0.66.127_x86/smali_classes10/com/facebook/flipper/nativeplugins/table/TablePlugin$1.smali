.class public Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;
.super Lcom/facebook/flipper/nativeplugins/RawNativePlugin;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/nativeplugins/table/TablePlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;->this$0:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Lcom/facebook/flipper/nativeplugins/RawNativePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;->this$0:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;-><init>(Lcom/facebook/flipper/core/FlipperConnection;Lcom/facebook/flipper/nativeplugins/table/TablePlugin;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;->this$0:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;->onConnect(Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onDisconnect()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TablePlugin$1;->this$0:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;->onDisconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
