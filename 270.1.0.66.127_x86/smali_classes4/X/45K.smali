.class public final LX/45K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/45K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    const/16 v0, 0x6087

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/45K;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/45K;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/45T;

    .line 7
    .line 8
    iget-object v0, p0, LX/45K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Nt;->A0y(Lcom/google/common/collect/ImmutableSet;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomReplayInlinePluginSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/45T;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
