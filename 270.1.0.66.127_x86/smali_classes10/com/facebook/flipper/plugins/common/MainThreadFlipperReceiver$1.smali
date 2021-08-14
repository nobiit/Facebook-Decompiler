.class public Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;

.field public final synthetic val$params:Lcom/facebook/flipper/core/FlipperObject;

.field public final synthetic val$responder:Lcom/facebook/flipper/core/FlipperResponder;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->this$0:Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->val$params:Lcom/facebook/flipper/core/FlipperObject;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->val$responder:Lcom/facebook/flipper/core/FlipperResponder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->this$0:Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->val$params:Lcom/facebook/flipper/core/FlipperObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->val$responder:Lcom/facebook/flipper/core/FlipperResponder;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;->onReceiveOnMainThread(Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    iget-object v3, p0, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver$1;->val$responder:Lcom/facebook/flipper/core/FlipperResponder;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x152

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Lcom/facebook/flipper/core/FlipperResponder;->error(Lcom/facebook/flipper/core/FlipperObject;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
