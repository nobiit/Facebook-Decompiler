.class public final LX/Ak6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ak6;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ak6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ak6;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/7JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3Yk;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Ak6;->A00:LX/7JC;

    .line 12
    .line 13
    iget-object v2, v0, LX/7JC;->A0L:LX/7JH;

    .line 14
    .line 15
    new-instance v1, LX/Ak7;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ak6;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Ak7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ak6;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/Ak6;->A00:LX/7JC;

    .line 38
    .line 39
    iget-object v0, v0, LX/7JC;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0AO;

    .line 46
    .line 47
    const/16 v0, 0x26d

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
