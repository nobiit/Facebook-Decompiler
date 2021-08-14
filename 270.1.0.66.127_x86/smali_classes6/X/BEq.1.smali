.class public final LX/BEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OCf;


# instance fields
.field public final synthetic A00:LX/BEr;


# direct methods
.method public constructor <init>(LX/BEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEq;->A00:LX/BEr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDV(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEq;->A00:LX/BEr;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "group_members_section"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BEr;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/BEi;->A2R(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/BEr;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/BEi;->A2Q(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CQN(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CQo(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEq;->A00:LX/BEr;

    .line 1
    .line 2
    iget-object v1, v0, LX/BEi;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method
