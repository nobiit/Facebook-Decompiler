.class public final LX/HgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/HvC;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HgT;->A03:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HgT;->A00:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HgT;->A02:LX/1ih;

    .line 20
    .line 21
    new-instance v1, LX/HvC;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/HvC;-><init>(LX/0AO;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/HgT;->A01:LX/HvC;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;LX/18F;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HgT;->A03:LX/1gV;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x8d

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HgT;->A02:LX/1ih;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Hgv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Hgv;-><init>(LX/HgT;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HgU;

    .line 44
    .line 45
    invoke-direct {v0, p0, p5}, LX/HgU;-><init>(LX/HgT;LX/18F;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
