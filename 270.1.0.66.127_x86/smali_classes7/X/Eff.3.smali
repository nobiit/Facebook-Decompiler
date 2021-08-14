.class public final LX/Eff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Efj;

.field public A01:LX/0li;

.field public final A02:LX/0r1;

.field public final mHistoryCallback:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;LX/Efj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Efh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Efh;-><init>(LX/Eff;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Eff;->mHistoryCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/Efi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Efi;-><init>(LX/Eff;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Eff;->A02:LX/0r1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Eff;->A01:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/Eff;->A00:LX/Efj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/Eff;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v1, p0, LX/Eff;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5pn;

    .line 10
    .line 11
    new-instance v0, LX/Efg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Efg;-><init>(LX/Eff;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0x80b1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Eff;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/6wS;

    .line 11
    .line 12
    iget-object v4, p0, LX/Eff;->mHistoryCallback:LX/0r1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x24bf

    .line 43
    .line 44
    iget-object v1, v6, LX/6wS;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ih;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x207b

    .line 58
    .line 59
    iget-object v0, v6, LX/6wS;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
