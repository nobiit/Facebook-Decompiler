.class public final LX/7Qj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7nO;

.field public final A02:LX/1ih;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Qj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Qj;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/7nO;->A00(LX/0kw;)LX/7nO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Qj;->A01:LX/7nO;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/7Qj;LX/18H;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    const/16 v1, 0x279a

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qj;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 11
    .line 12
    const/16 v0, 0xbb

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, LX/1DC;->A0D(LX/18H;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Qj;->A01:LX/7nO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7nO;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Qj;->A02:LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, LX/MyQ;

    .line 43
    .line 44
    sget-object v0, LX/Mo0;->A00:LX/Mo1;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/Mo1;->DVa(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 54
    .line 55
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Ljava/lang/Error;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/ONf;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/ONf;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    invoke-static {v2, v1}, LX/Mzy;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, LX/ONr;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Error;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/ONr;-><init>(Ljava/lang/Error;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, LX/Mzy;->A00(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method
