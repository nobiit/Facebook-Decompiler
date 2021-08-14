.class public final LX/73O;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73O;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/73O;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/73O;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6vn;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/73O;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6vn;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/73O;->A00:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ReactNative"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/73O;->A00:Lcom/facebook/react/bridge/Callback;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
