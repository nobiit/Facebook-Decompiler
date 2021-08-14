.class public final LX/CR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/1GX;

.field public final A01:LX/2G3;

.field public final A02:LX/CR8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/CR8;LX/1GX;LX/2G3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CR9;->A00:LX/1GX;

    .line 4
    .line 5
    iput-object p1, p0, LX/CR9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/CR9;->A02:LX/CR8;

    .line 8
    .line 9
    iput-object p4, p0, LX/CR9;->A01:LX/2G3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CR9;->A02:LX/CR8;

    .line 1
    .line 2
    iget-object v0, p0, LX/CR9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CR8;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CR9;->A02:LX/CR8;

    .line 1
    .line 2
    iget-object v4, p0, LX/CR9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v5, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v5, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v5, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    iget-object v0, v5, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/CR9;->A01:LX/2G3;

    .line 62
    .line 63
    new-instance v0, LX/CRA;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/CRA;-><init>(LX/CR9;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
