.class public final LX/B5M;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5M;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v2, p0, LX/B5M;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 3
    .line 4
    iget-object v1, v2, LX/BAX;->A0K:LX/1q2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, v2, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    iget-object v1, v2, LX/BAX;->A0M:LX/Kyq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B5M;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A00(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5M;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "CaspianFriendSelectorFragment"

    .line 5
    .line 6
    const-string v0, "Failed to fetch facebook friends"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
