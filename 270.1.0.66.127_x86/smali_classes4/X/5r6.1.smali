.class public final LX/5r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/5r6;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5r6;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0xc10a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5r6;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5r6;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/EgC;

    .line 7
    .line 8
    iget-object v0, p0, LX/5r6;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4Nt;->A0y(Lcom/google/common/collect/ImmutableSet;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x41c7

    .line 14
    .line 15
    iget-object v1, p0, LX/5r6;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3AM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3AM;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v1, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 31
    .line 32
    iget-object v0, v3, LX/EgC;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "WarionPlayerPluginSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EgC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5r6;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
