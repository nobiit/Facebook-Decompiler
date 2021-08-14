.class public final LX/CR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    iget-object v0, p0, LX/CR8;->A00:Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
