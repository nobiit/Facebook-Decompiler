.class public final LX/94F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/94F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/94F;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/94F;->A01:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x113

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/94F;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/CvR;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_bootstrap"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v0, 0x3

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, LX/1DC;->A0B(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LX/1DC;->A0A(J)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x24bf

    .line 84
    .line 85
    iget-object v1, p0, LX/94F;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/93M;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/93M;-><init>(LX/94F;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
