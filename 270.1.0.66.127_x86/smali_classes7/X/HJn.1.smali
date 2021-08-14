.class public final LX/HJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HKk;

.field public A01:LX/HKy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/HKk;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/HKk;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HJn;->A00:LX/HKk;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/HKa;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/HJn;->A00:LX/HKk;

    .line 5
    .line 6
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HJn;->A00:LX/HKk;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v3, p0, LX/HJn;->A01:LX/HKy;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x2080

    .line 27
    .line 28
    iget-object v0, v3, LX/HKy;->A00:LX/HJb;

    .line 29
    .line 30
    iget-object v1, v0, LX/HJb;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2G3;

    .line 38
    .line 39
    new-instance v0, LX/HKi;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/HKi;-><init>(LX/HKy;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
