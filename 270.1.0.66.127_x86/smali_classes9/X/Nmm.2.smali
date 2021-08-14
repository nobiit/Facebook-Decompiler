.class public final LX/Nmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0AO;

.field public final A02:LX/1gV;

.field public final A03:LX/1ih;

.field public final A04:LX/4Sv;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nmm;->A03:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nmm;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nmm;->A02:LX/1gV;

    .line 20
    .line 21
    new-instance v0, LX/4Sv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/4Sv;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nmm;->A04:LX/4Sv;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Nmm;->A05:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Nmj;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Nmm;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, LX/Nmm;->A03:LX/1ih;

    .line 24
    .line 25
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Nmm;->A04:LX/4Sv;

    .line 35
    .line 36
    iget-object v3, v0, LX/4Sv;->A00:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x202cb0004056eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v2, 0x78

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0A(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Nmm;->A04:LX/4Sv;

    .line 54
    .line 55
    iget-object v3, v0, LX/4Sv;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v1, 0x202cb0003056dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v0, 0x708

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Nmm;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v2, p0, LX/Nmm;->A05:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, LX/NnG;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, p1}, LX/NnG;-><init>(LX/Nmm;LX/Nmj;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x290c9114

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
