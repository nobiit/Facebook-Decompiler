.class public abstract LX/Fpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP4;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fpg;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fpg;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p0}, LX/Fpg;->A00(LX/Fpg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final A00(LX/Fpg;)V
    .locals 9

    instance-of v0, p0, LX/Fpk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Fpe;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Fpm;

    iget-object v0, v6, LX/Fpm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v5, LX/Fpj;->A05:LX/1iZ;

    :goto_0
    iget-object v0, v6, LX/Fpm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    iget-object v0, v6, LX/Fpm;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    invoke-virtual {v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->B3o()LX/1w5;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(LX/1w5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Fpm;->A03:LX/Fpj;

    iget-object v1, v0, LX/Fpj;->A00:LX/QsZ;

    invoke-static {v3}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    move-result-object v3

    instance-of v0, v3, LX/1vj;

    if-eqz v0, :cond_1

    check-cast v3, LX/1vj;

    iget-object v0, v6, LX/Fpm;->A01:LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/QOy;

    invoke-direct {v0, v5, v3, v1}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/1vq;

    if-eqz v0, :cond_0

    check-cast v3, LX/1vq;

    iget-object v0, v6, LX/Fpm;->A01:LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Fpf;

    invoke-direct {v1, v3}, LX/Fpf;-><init>(LX/1vq;)V

    new-instance v0, LX/QOy;

    invoke-direct {v0, v5, v1, v2}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/Fpj;->A06:LX/1iZ;

    goto :goto_0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/Fpe;

    iget-object v0, v7, LX/Fpe;->A03:LX/Fph;

    iget v6, v0, LX/Fph;->A00:I

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v7, LX/Fpe;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v0, v7, LX/Fpe;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    iget-object v0, v7, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    invoke-virtual {v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->B3o()LX/1w5;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    invoke-direct {v4, v2, v8, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(LX/1w5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/FcK;

    invoke-direct {v3, v7, v6}, LX/FcK;-><init>(LX/Fpe;I)V

    iget-object v0, v7, LX/Fpe;->A03:LX/Fph;

    iget-object v1, v0, LX/Fph;->A02:LX/QsZ;

    invoke-static {v8}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    move-result-object v8

    instance-of v0, v8, LX/1vj;

    if-eqz v0, :cond_5

    check-cast v8, LX/1vj;

    iget-object v0, v7, LX/Fpe;->A01:LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/QOy;

    invoke-direct {v0, v3, v8, v1}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/1vq;

    if-eqz v0, :cond_4

    check-cast v8, LX/1vq;

    iget-object v0, v7, LX/Fpe;->A01:LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Fpf;

    invoke-direct {v1, v8}, LX/Fpf;-><init>(LX/1vq;)V

    new-instance v0, LX/QOy;

    invoke-direct {v0, v3, v1, v2}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v5, p0

    check-cast v5, LX/Fpk;

    iget-object v0, v5, LX/Fpk;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    iget-object v0, v5, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fpk;->A05:LX/Fpi;

    iget-object v1, v0, LX/Fpi;->A01:LX/QsZ;

    invoke-static {v2}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    move-result-object v6

    invoke-interface {v6, v4}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/1vj;

    if-eqz v0, :cond_9

    check-cast v6, LX/1vj;

    invoke-static {v2}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A18:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1L:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    if-eq v1, v0, :cond_8

    sget-object v2, LX/Fpi;->A09:LX/1iZ;

    :goto_5
    iget-object v0, v5, LX/Fpk;->A04:LX/Fq3;

    check-cast v0, LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/QOy;

    invoke-direct {v0, v2, v6, v1}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v2, LX/Fpi;->A0A:LX/1iZ;

    goto :goto_5

    :cond_9
    instance-of v0, v6, LX/1vq;

    if-eqz v0, :cond_7

    check-cast v6, LX/1vq;

    invoke-static {v2}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A18:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1L:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    if-eq v1, v0, :cond_a

    sget-object v3, LX/Fpi;->A09:LX/1iZ;

    :goto_6
    iget-object v0, v5, LX/Fpk;->A04:LX/Fq3;

    check-cast v0, LX/1lO;

    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Fpf;

    invoke-direct {v1, v6}, LX/Fpf;-><init>(LX/1vq;)V

    new-instance v0, LX/QOy;

    invoke-direct {v0, v3, v1, v2}, LX/QOy;-><init>(LX/1iZ;LX/1vj;Landroid/content/Context;)V

    invoke-direct {p1, v0, v4}, LX/Fpg;->A01(LX/1vt;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v3, LX/Fpi;->A0A:LX/1iZ;

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final A01(LX/1vt;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpg;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fpg;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BIc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpg;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXC(I)LX/1vt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpg;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vt;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BXD(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpg;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
