.class public final LX/AuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6tH;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/6tH;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuR;->A00:LX/6tH;

    .line 1
    .line 2
    iput-object p2, p0, LX/AuR;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AuR;->A00:LX/6tH;

    .line 1
    .line 2
    iget-object v3, v0, LX/6tH;->A02:LX/6tI;

    .line 3
    .line 4
    const/16 v2, 0x6353

    .line 5
    .line 6
    iget-object v1, v0, LX/6tH;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5Ft;

    .line 14
    .line 15
    iget-object v0, p0, LX/AuR;->A01:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5Ft;->A03(Ljava/util/Collection;)LX/5Fu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/user/model/User;

    .line 44
    .line 45
    new-instance v0, LX/6uF;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6uF;-><init>(Lcom/facebook/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
