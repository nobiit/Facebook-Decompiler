.class public final LX/8Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Jg;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Jg;->A00:LX/1ih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x30c

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x258

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8Jg;->A00:LX/1ih;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/MQ3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/MQ3;-><init>(LX/8Jg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Jg;->A01:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
