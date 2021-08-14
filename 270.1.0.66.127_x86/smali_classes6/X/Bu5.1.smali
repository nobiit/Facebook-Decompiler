.class public final LX/Bu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu5;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bu5;->A00:LX/Btw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Btw;->A0S:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Yk;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bu5;->A00:LX/Btw;

    .line 11
    .line 12
    iget-object v2, v0, LX/Btw;->A0J:LX/BPG;

    .line 13
    .line 14
    iget-object v0, v0, LX/Btw;->A03:LX/52k;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, LX/Btw;

    .line 23
    .line 24
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v2, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Bu5;->A00:LX/Btw;

    .line 40
    .line 41
    iget-object v2, v0, LX/Btw;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, LX/BuX;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/BuX;-><init>(LX/Bu5;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6e16dd6d

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    sget-object v0, LX/Btw;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    goto :goto_0
.end method
