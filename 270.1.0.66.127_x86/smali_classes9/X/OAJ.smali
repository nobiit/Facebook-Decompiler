.class public final LX/OAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;

.field public A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OAJ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p2, p0, LX/OAJ;->A00:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAJ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/OAJ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/OAJ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OAJ;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/OAJ;->A00:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
