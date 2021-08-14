.class public final LX/7KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KV;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/7KV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7KV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7KV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/7KV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/7KV;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7KV;->A00:LX/7JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

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
    :try_start_0
    iget-object v5, p0, LX/7KV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/7KV;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const v1, 0xa0b0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7KV;->A00:LX/7JC;

    .line 23
    .line 24
    iget-object v0, v0, LX/7JC;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/AIA;

    .line 31
    .line 32
    new-instance v1, LX/AIB;

    .line 33
    .line 34
    invoke-direct {v1, v5, v3}, LX/AIB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7KV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/7KV;->A00:LX/7JC;

    .line 44
    .line 45
    iget-object v3, v0, LX/7JC;->A08:LX/7JK;

    .line 46
    .line 47
    new-instance v2, LX/7Kb;

    .line 48
    .line 49
    iget-object v1, p0, LX/7KV;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7KV;->A05:Z

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/7Kb;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7KV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const/4 v2, 0x5

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/7KV;->A00:LX/7JC;

    .line 72
    .line 73
    iget-object v0, v0, LX/7JC;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0AO;

    .line 80
    .line 81
    const-string v0, "AuthExpireSession failure"

    .line 82
    .line 83
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
