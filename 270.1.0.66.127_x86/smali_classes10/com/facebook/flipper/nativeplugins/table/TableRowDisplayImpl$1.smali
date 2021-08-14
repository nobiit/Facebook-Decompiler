.class public Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperReceiver;


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;

.field public final synthetic val$subscriber:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;Lcom/facebook/flipper/nativeplugins/table/TablePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;->this$0:Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;->val$subscriber:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public onReceive(Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplayImpl$1;->val$subscriber:Lcom/facebook/flipper/nativeplugins/table/TablePlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;->getMetadata()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/flipper/core/FlipperResponder;->success(Lcom/facebook/flipper/core/FlipperObject;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
