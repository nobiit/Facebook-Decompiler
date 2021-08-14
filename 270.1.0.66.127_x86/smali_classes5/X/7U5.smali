.class public final LX/7U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OQq;


# instance fields
.field public final synthetic A00:LX/5B9;

.field public final synthetic A01:Lcom/facebook/react/bridge/PromiseImpl;


# direct methods
.method public constructor <init>(LX/5B9;Lcom/facebook/react/bridge/PromiseImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7U5;->A00:LX/5B9;

    .line 1
    .line 2
    iput-object p2, p0, LX/7U5;->A01:Lcom/facebook/react/bridge/PromiseImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB3(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7U5;->A01:Lcom/facebook/react/bridge/PromiseImpl;

    .line 1
    .line 2
    const-string v1, "E_SERVER_ERR"

    .line 3
    .line 4
    const-string v0, "Empty Relay prefetch response body"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CHO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7U5;->A01:Lcom/facebook/react/bridge/PromiseImpl;

    .line 1
    .line 2
    const-string v0, "E_SERVER_ERR"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U5;->A01:Lcom/facebook/react/bridge/PromiseImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/facebook/react/bridge/PromiseImpl;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
