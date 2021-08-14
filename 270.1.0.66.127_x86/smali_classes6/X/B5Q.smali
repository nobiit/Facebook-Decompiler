.class public final LX/B5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5Q;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B5Q;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method
