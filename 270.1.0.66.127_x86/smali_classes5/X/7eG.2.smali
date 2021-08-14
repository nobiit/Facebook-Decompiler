.class public final LX/7eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eG;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7eG;->A00:LX/2bE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7eG;->A00:LX/2bE;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01(Ljava/lang/String;ZLX/7XS;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_broadcasting"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xe10

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0A(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x24bf

    .line 39
    .line 40
    iget-object v1, p0, LX/7eG;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1ih;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, LX/7eG;->A00:LX/2bE;

    .line 54
    .line 55
    new-instance v3, LX/7eH;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, p3}, LX/7eH;-><init>(LX/7eG;ZLX/7XS;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x206d

    .line 61
    .line 62
    iget-object v1, p0, LX/7eG;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
