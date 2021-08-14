.class public final LX/Az2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6c;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


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
    iput-object v1, p0, LX/Az2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BvC(LX/Ayt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Az2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x13f

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Az2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x9c

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x24bf

    .line 29
    .line 30
    iget-object v1, p0, LX/Az2;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ih;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/Az3;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, LX/Az3;-><init>(LX/Az2;LX/Ayt;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x207b

    .line 50
    .line 51
    iget-object v0, p0, LX/Az2;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
