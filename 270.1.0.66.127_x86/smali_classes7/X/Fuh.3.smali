.class public final LX/Fuh;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPhotoGridPartDefinition"


# instance fields
.field public final A00:LX/1Ll;

.field public final A01:LX/2q4;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/5TK;

.field public final A05:LX/5wB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v1, LX/Fuh;

    .line 1
    .line 2
    const-string v2, "reaction_photo_grid_view"

    .line 3
    .line 4
    const-string v4, "reaction_photos"

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Fuh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    new-instance v0, LX/Fuj;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Fuj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Fuh;->A08:LX/1iZ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1Ll;LX/2q4;LX/5TK;LX/5wB;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fuh;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 4
    .line 5
    iput-object p6, p0, LX/Fuh;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fuh;->A01:LX/2q4;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fuh;->A00:LX/1Ll;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fuh;->A04:LX/5TK;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fuh;->A05:LX/5wB;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/0kw;)LX/Fuh;
    .locals 10

    .line 0
    const-class v3, LX/Fuh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fuh;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fuh;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fuh;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fuh;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Fuh;

    .line 28
    .line 29
    new-instance v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, LX/5wB;->A09(LX/0kw;)LX/5wB;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance p0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    const/16 v0, 0x1eb

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, LX/Fuh;-><init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1Ll;LX/2q4;LX/5TK;LX/5wB;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/Fuh;->A06:LX/0qo;

    .line 65
    .line 66
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Fuh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    sget-object v0, LX/Fuh;->A06:LX/0qo;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public static A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, LX/FsQ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LX/FsQ;

    .line 16
    .line 17
    const v2, 0x55e5ad23

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    const v0, 0x1658856

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p0, LX/5PE;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p0, LX/5PE;

    .line 75
    .line 76
    const v2, 0x55e5ad23

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    const v0, 0x1658856

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p0, LX/FsR;

    .line 99
    .line 100
    const v2, 0x55e5ad23

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    const v0, 0x1658856

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x74260f73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/Fuk;

    .line 8
    .line 9
    check-cast p4, LX/GJu;

    .line 10
    .line 11
    iget-object v1, p2, LX/Fuk;->A00:LX/3LG;

    .line 12
    .line 13
    iget-object v0, p2, LX/Fuk;->A02:[LX/1RB;

    .line 14
    .line 15
    invoke-virtual {p4, v1, v0}, LX/GJu;->A06(LX/3LG;[LX/1RB;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/Fuk;->A01:LX/Ful;

    .line 19
    .line 20
    iput-object v0, p4, LX/GJu;->A07:LX/Ful;

    .line 21
    .line 22
    iget-object v0, p4, LX/GJu;->A06:LX/3LP;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3LP;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LX/3LP;-><init>(LX/GJu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p4, LX/GJu;->A06:LX/3LP;

    .line 32
    .line 33
    invoke-static {p4, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x7e7a4290

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fuh;->A08:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-static {p1}, LX/Fuh;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7T1;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fuh;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 5
    .line 6
    invoke-static {v0}, LX/Fuh;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v12, LX/7T1;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x1ea

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v12, v2}, LX/7T1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Fuh;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    new-instance v9, LX/3LG;

    .line 29
    .line 30
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v9, v0, v12}, LX/3LG;-><init>(Landroid/content/Context;LX/3LD;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    new-array v7, v11, [LX/1RB;

    .line 46
    .line 47
    iget-object v6, p0, LX/Fuh;->A00:LX/1Ll;

    .line 48
    .line 49
    sget-object v0, LX/Fuh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3LF;

    .line 67
    .line 68
    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 69
    .line 70
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    iget-object v0, v12, LX/7T1;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v13, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 102
    .line 103
    sget-object v0, LX/7T1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/7T1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/3LH;

    .line 118
    .line 119
    iget-object v1, p0, LX/Fuh;->A01:LX/2q4;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v7, v4

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Attachment not supported."

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/Fui;

    .line 159
    .line 160
    invoke-direct {v1, p0, v8, v0}, LX/Fui;-><init>(LX/Fuh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Fuk;

    .line 164
    .line 165
    invoke-direct {v0, v1, v9, v7}, LX/Fuk;-><init>(LX/Ful;LX/3LG;[LX/1RB;)V

    .line 166
    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/GJu;

    .line 1
    .line 2
    invoke-virtual {p4}, LX/GJu;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p4, LX/GJu;->A07:LX/Ful;

    .line 7
    .line 8
    iput-object v0, p4, LX/GJu;->A06:LX/3LP;

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
