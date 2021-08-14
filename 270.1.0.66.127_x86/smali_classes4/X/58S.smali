.class public final LX/58S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/58R;


# direct methods
.method public constructor <init>(LX/58R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58S;->A00:LX/58R;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/58S;->A00:LX/58R;

    .line 1
    .line 2
    iget-object v4, v0, LX/58R;->A00:LX/57S;

    .line 3
    .line 4
    sget-object v3, LX/18H;->A02:LX/18H;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0xc4

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/58j;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v0, "supported_buckets"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/57S;->A01:LX/1ih;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/58r;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LX/58r;-><init>(LX/57S;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/57S;->A03:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
