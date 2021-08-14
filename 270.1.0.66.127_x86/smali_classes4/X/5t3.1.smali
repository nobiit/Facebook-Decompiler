.class public final LX/5t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3AS;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:LX/5sa;

.field public final A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

.field public final A06:Landroid/os/Bundle;

.field public final A07:LX/4wV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Handler;Landroid/os/Bundle;LX/5sa;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5t5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5t5;-><init>(LX/5t3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5t3;->A07:LX/4wV;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5t3;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/5t3;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/5t3;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p4, p0, LX/5t3;->A04:LX/5sa;

    .line 23
    .line 24
    iput-object p5, p0, LX/5t3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    iput-object p6, p0, LX/5t3;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final AkO(Landroid/content/Context;LX/5ak;LX/6ox;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5t3;->A01:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/5t3;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "FETCH_FEEDBACK_FROM_NETWORK_BEGIN"

    .line 14
    .line 15
    iget-object v0, p2, LX/5ak;->A02:LX/2ak;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v0, "FETCH_COMMENT_FROM_NETWORK_BEGIN"

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, LX/5t3;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, p0, LX/5t3;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x22f8

    .line 40
    .line 41
    iget-object v0, p0, LX/5t3;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Gr;

    .line 48
    .line 49
    iget-object v0, p0, LX/5t3;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)LX/5sU;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/5t3;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/5sU;->A05(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5t3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/5sU;->A04(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x2037

    .line 82
    .line 83
    iget-object v0, p0, LX/5t3;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0o5;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    iget-object v0, v3, LX/5sU;->A00:LX/5sT;

    .line 96
    .line 97
    iput-object v1, v0, LX/5sT;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/5sU;->A03()LX/5sT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v4, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LX/5t3;->A01:LX/3AS;

    .line 108
    .line 109
    iget-object v0, p0, LX/5t3;->A07:LX/4wV;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t3;->A01:LX/3AS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5t3;->A01:LX/3AS;

    .line 7
    .line 8
    return-void
.end method
