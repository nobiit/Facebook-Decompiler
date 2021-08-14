.class public final LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gn;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6gn;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    const/16 v3, 0x20

    .line 18
    .line 19
    const v2, 0x8066

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6gn;->A00:LX/6ld;

    .line 23
    .line 24
    iget-object v0, v1, LX/6ld;->A0J:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/6mE;

    .line 31
    .line 32
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 33
    .line 34
    iget-wide v3, v0, LX/6mW;->A00:J

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 37
    .line 38
    const/16 v0, 0xca

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/6mE;->A03:LX/1ih;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/6mF;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v4}, LX/6mF;-><init>(LX/6mE;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/6mE;->A05:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
    .line 80
    .line 81
.end method
