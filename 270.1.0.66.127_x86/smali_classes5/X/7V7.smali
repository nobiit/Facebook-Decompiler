.class public final LX/7V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/7V7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7V7;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/7V7;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 3

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/7V7;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX/7VF;

    .line 11
    .line 12
    iget-object v0, p0, LX/7V7;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/7VF;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7V7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Nt;->A0y(Lcom/google/common/collect/ImmutableSet;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "NTRuntimePluginSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7VF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7V7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
