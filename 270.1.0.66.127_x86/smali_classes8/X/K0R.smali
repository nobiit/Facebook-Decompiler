.class public final LX/K0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/JSq;

.field public final synthetic A01:LX/ISD;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JSq;LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0R;->A00:LX/JSq;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0R;->A01:LX/ISD;

    .line 3
    .line 4
    iput-object p3, p0, LX/K0R;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/K0R;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2077

    .line 1
    .line 2
    iget-object v0, p0, LX/K0R;->A00:LX/JSq;

    .line 3
    .line 4
    iget-object v1, v0, LX/JSq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0nB;

    .line 12
    .line 13
    new-instance v1, LX/K0S;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/K0S;-><init>(LX/K0R;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x6661fbad

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2077

    .line 1
    .line 2
    iget-object v0, p0, LX/K0R;->A00:LX/JSq;

    .line 3
    .line 4
    iget-object v1, v0, LX/JSq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0nB;

    .line 12
    .line 13
    new-instance v1, LX/K0Q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/K0Q;-><init>(LX/K0R;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x475bf788

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
