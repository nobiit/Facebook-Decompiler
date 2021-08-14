.class public final LX/4NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


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
    iput-object v0, p0, LX/4NR;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4NR;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4NR;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;ZZ)LX/1DC;
    .locals 5

    .line 0
    const-wide/16 v0, 0xa

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v2, 0x14e

    .line 5
    .line 6
    invoke-direct {v4, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "video_id"

    .line 10
    .line 11
    invoke-virtual {v4, v2, p0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-virtual {v4, p1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v4, p3, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "should_fetch_scheduled_live_info"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "should_fetch_default_channel_id"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p2}, LX/1DC;->A0D(LX/18H;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move-object v0, p1

    .line 4
    move-object v3, p4

    .line 5
    move-object v2, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/4NR;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;ZZ)LX/1DC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NR;->A00:LX/1ih;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4NR;->A02:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
