.class public final LX/CEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7XM;

.field public final synthetic A01:LX/7b5;


# direct methods
.method public constructor <init>(LX/7XM;LX/7b5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEM;->A00:LX/7XM;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEM;->A01:LX/7b5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CEM;->A00:LX/7XM;

    .line 9
    .line 10
    iget-object v0, v0, LX/7XM;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/CEM;->A00:LX/7XM;

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    check-cast v1, LX/2B8;

    .line 24
    .line 25
    iput-object v1, v2, LX/7XM;->A0C:LX/2B8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/7XM;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-object v0, p0, LX/CEM;->A01:LX/7b5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/7b5;->A0G:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    new-instance v4, LX/1GY;

    .line 43
    .line 44
    iget-object v0, p0, LX/CEM;->A01:LX/7b5;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/7fq;

    .line 54
    .line 55
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, LX/2CJ;

    .line 74
    .line 75
    iput-object v6, v3, LX/7fq;->A06:LX/2CJ;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
