.class public final LX/4xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45U;


# instance fields
.field public final synthetic A00:LX/4xA;


# direct methods
.method public constructor <init>(LX/4xA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xC;->A00:LX/4xA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUl(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4xC;->A00:LX/4xA;

    .line 1
    .line 2
    iget-object v0, v3, LX/4xA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x28a5

    .line 8
    .line 9
    iget-object v0, v3, LX/4xA;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/4xA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/4xC;->A00:LX/4xA;

    .line 30
    .line 31
    iget-object v0, v0, LX/4xA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xC;->A00:LX/4xA;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
