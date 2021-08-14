.class public final LX/3vr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3vr;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3vr;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3vr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x162

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x24bf

    .line 12
    .line 13
    iget-object v1, p0, LX/3vr;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ih;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/OhI;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, LX/OhI;-><init>(LX/3vr;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2055

    .line 32
    .line 33
    iget-object v1, p0, LX/3vr;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
