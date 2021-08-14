.class public final LX/3iP;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3iQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CarouselAdsAttachmentHScrollComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3iP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CarouselAdsAttachmentHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3iP;->A05:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3iQ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3iQ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/35q;
    .locals 7

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    new-instance v2, LX/35q;

    .line 3
    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3iP;->A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :cond_3
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    move-object v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance v2, LX/35q;

    .line 60
    .line 61
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 p0, 0x0

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3iP;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3iP;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4I()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public static A0G(LX/1y3;Ljava/util/List;IJ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_2

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    add-long/2addr v0, p3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    int-to-long v1, p2

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/3iP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0H(LX/1w5;LX/2GK;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x115

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x1069c00041e79L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x1069c00031e78L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_0
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/3iP;->A01:LX/1lT;

    .line 3
    .line 4
    iget-object v8, v4, LX/3iP;->A03:LX/1w5;

    .line 5
    .line 6
    const/16 v1, 0x2879

    .line 7
    .line 8
    iget-object v2, v4, LX/3iP;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2zZ;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    move-object/from16 v0, v20

    .line 25
    .line 26
    check-cast v0, LX/2GK;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    const/16 v0, 0x22fa

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static {v13, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1IS;

    .line 38
    .line 39
    iget-object v5, v4, LX/3iP;->A02:LX/1y3;

    .line 40
    .line 41
    iget-object v1, v4, LX/3iP;->A04:LX/3iQ;

    .line 42
    .line 43
    iget-object v4, v1, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v6, v1, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    invoke-virtual {v3, v8}, LX/2zZ;->A02(LX/1w5;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 63
    .line 64
    const v2, -0x135409cf

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    new-instance v15, LX/2Yz;

    .line 74
    .line 75
    invoke-direct {v15}, LX/2Yz;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v2, v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const-wide v1, 0x103e8000312b0L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-wide/from16 v21, v1

    .line 143
    .line 144
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-wide v1, 0x203e8000406c1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-wide/from16 v21, v1

    .line 156
    .line 157
    invoke-interface/range {v20 .. v22}, LX/0qA;->BEk(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v5, v3, v13, v1, v2}, LX/3iP;->A0G(LX/1y3;Ljava/util/List;IJ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v18, :cond_21

    .line 165
    .line 166
    if-eqz v8, :cond_20

    .line 167
    .line 168
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_20

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_20

    .line 179
    .line 180
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_20

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    const-string v1, "DynamicAdExtensionsStyleInfo"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const v2, -0x6181d505

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x85

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    :goto_1
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 230
    .line 231
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 232
    .line 233
    invoke-static {v2, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 240
    .line 241
    invoke-static {v1}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    add-int/lit8 v17, v17, 0x1

    .line 264
    .line 265
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    invoke-static {v8, v1}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v4, 0x5

    .line 276
    const-string v10, "loadMoreEventHandler"

    .line 277
    .line 278
    const-string v5, "nearingEndOffset"

    .line 279
    .line 280
    const/16 v1, 0x2a

    .line 281
    .line 282
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v2, "resultTransformer"

    .line 287
    .line 288
    const-string v1, "taskKey"

    .line 289
    .line 290
    filled-new-array {v10, v5, v3, v2, v1}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    new-instance v5, Ljava/util/BitSet;

    .line 295
    .line 296
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LX/35m;

    .line 300
    .line 301
    move-object/from16 v10, p1

    .line 302
    .line 303
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v4, v1}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 309
    .line 310
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 324
    .line 325
    .line 326
    iput-boolean v13, v4, LX/35m;->A0O:Z

    .line 327
    .line 328
    new-instance v1, LX/35q;

    .line 329
    .line 330
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    const-string v14, ""

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const/4 v2, 0x1

    .line 345
    sub-int/2addr v13, v2

    .line 346
    invoke-static {v14, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    if-eqz v18, :cond_6

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/16 v26, 0x1

    .line 359
    .line 360
    if-eqz v13, :cond_7

    .line 361
    .line 362
    :cond_6
    const/16 v26, 0x0

    .line 363
    .line 364
    :cond_7
    const-string v23, "0"

    .line 365
    .line 366
    move-object/from16 v21, v1

    .line 367
    .line 368
    invoke-direct/range {v21 .. v26}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v4, LX/35m;->A07:LX/35q;

    .line 372
    .line 373
    const-class v13, LX/3iP;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v1, 0x314f9a73

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v10, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v4, LX/35m;->A0G:LX/1Hh;

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0xa

    .line 397
    .line 398
    iput v1, v4, LX/35m;->A03:I

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/3ib;

    .line 404
    .line 405
    invoke-direct {v1}, LX/3ib;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, v4, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 412
    .line 413
    .line 414
    const-string v1, "CarouselAdsAttachmentHScrollComponent"

    .line 415
    .line 416
    iput-object v1, v4, LX/35m;->A0L:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    if-eqz v18, :cond_1e

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    const/4 v1, 0x5

    .line 426
    if-eq v6, v14, :cond_8

    .line 427
    .line 428
    :goto_3
    const/4 v1, 0x0

    .line 429
    :cond_8
    :goto_4
    int-to-float v1, v1

    .line 430
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v4, LX/35m;->A01:I

    .line 435
    .line 436
    const/4 v14, 0x5

    .line 437
    const/4 v1, 0x6

    .line 438
    if-eq v6, v14, :cond_9

    .line 439
    .line 440
    if-eq v6, v1, :cond_9

    .line 441
    .line 442
    const/16 v14, 0x8

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    if-ne v6, v14, :cond_a

    .line 446
    .line 447
    :cond_9
    const/4 v1, 0x6

    .line 448
    :cond_a
    int-to-float v1, v1

    .line 449
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v4, LX/35m;->A02:I

    .line 454
    .line 455
    new-instance v1, LX/0rH;

    .line 456
    .line 457
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v4, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 465
    .line 466
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const v1, 0x1318b45a

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v10, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v4, LX/35m;->A0C:LX/1Hh;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const v1, -0x714c9322

    .line 488
    .line 489
    .line 490
    invoke-static {v13, v10, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v4, LX/35m;->A0F:LX/1Hh;

    .line 495
    .line 496
    iput-object v15, v4, LX/35m;->A0I:LX/2Yz;

    .line 497
    .line 498
    iget-object v1, v0, LX/1IS;->A02:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1d

    .line 505
    .line 506
    iget-object v1, v0, LX/1IS;->A00:LX/1Cn;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v14, 0x0

    .line 519
    if-ge v1, v0, :cond_b

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    :cond_b
    :goto_5
    instance-of v0, v9, LX/3ic;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    const/high16 v0, -0x80000000

    .line 527
    .line 528
    :cond_c
    :goto_6
    iput v0, v4, LX/35m;->A05:I

    .line 529
    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    const-wide v0, 0x1065f00001d33L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const v14, 0x7fffffff

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    const-wide v0, 0x2065f00010943L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    move-wide/from16 v21, v0

    .line 552
    .line 553
    move/from16 v23, v14

    .line 554
    .line 555
    invoke-interface/range {v20 .. v23}, LX/0qA;->BAC(JI)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_7
    iput v0, v4, LX/35m;->A04:I

    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    filled-new-array {v10, v12, v0}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x1ef36b4f

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v4, LX/35m;->A0H:LX/1Hh;

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    if-eq v6, v0, :cond_d

    .line 580
    .line 581
    const/4 v0, 0x6

    .line 582
    if-eq v6, v0, :cond_18

    .line 583
    .line 584
    const/4 v1, 0x7

    .line 585
    const/16 v0, 0xc

    .line 586
    .line 587
    if-ne v6, v1, :cond_e

    .line 588
    .line 589
    :cond_d
    const/4 v0, 0x0

    .line 590
    :cond_e
    :goto_8
    int-to-float v0, v0

    .line 591
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v4, LX/35m;->A06:I

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    if-nez v19, :cond_10

    .line 599
    .line 600
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 603
    .line 604
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v6, "\n"

    .line 621
    .line 622
    if-nez v0, :cond_17

    .line 623
    .line 624
    move-object v12, v1

    .line 625
    :goto_9
    iget-object v14, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    const v0, 0x7f1218a5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    if-eqz v3, :cond_10

    .line 639
    .line 640
    if-eqz v12, :cond_10

    .line 641
    .line 642
    new-instance v6, LX/41C;

    .line 643
    .line 644
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v6, v0}, LX/41C;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 650
    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v0, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    :cond_f
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v6, LX/41C;->A02:Landroid/net/Uri;

    .line 663
    .line 664
    check-cast v9, LX/1lf;

    .line 665
    .line 666
    iput-object v9, v6, LX/41C;->A03:LX/1lf;

    .line 667
    .line 668
    iput-object v12, v6, LX/41C;->A08:Ljava/lang/CharSequence;

    .line 669
    .line 670
    iput-object v14, v6, LX/41C;->A07:Ljava/lang/CharSequence;

    .line 671
    .line 672
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v0, 0x368c2765

    .line 677
    .line 678
    .line 679
    invoke-static {v13, v10, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v6, LX/41C;->A06:LX/1Hh;

    .line 691
    .line 692
    move/from16 v0, v17

    .line 693
    .line 694
    iput v0, v6, LX/41C;->A01:I

    .line 695
    .line 696
    iput-object v8, v6, LX/41C;->A04:LX/1w5;

    .line 697
    .line 698
    iput-object v6, v4, LX/35m;->A0B:LX/1I9;

    .line 699
    .line 700
    :cond_10
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 716
    .line 717
    .line 718
    const/4 v6, 0x5

    .line 719
    move-object/from16 v0, v16

    .line 720
    .line 721
    invoke-static {v6, v5, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v20

    .line 728
    .line 729
    invoke-static {v8, v0}, LX/3iP;->A0H(LX/1w5;LX/2GK;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    new-instance v1, LX/Lsr;

    .line 736
    .line 737
    invoke-direct {v1}, LX/Lsr;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 741
    .line 742
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 749
    .line 750
    :cond_11
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v20

    .line 756
    .line 757
    invoke-static {v8, v0}, LX/3iP;->A0H(LX/1w5;LX/2GK;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    const-wide v5, 0x2069c00070999L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    move-object/from16 v12, v20

    .line 770
    .line 771
    invoke-interface {v12, v5, v6, v0}, LX/0qA;->BAC(JI)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :goto_a
    iput v0, v1, LX/Lsr;->A04:I

    .line 776
    .line 777
    move-object/from16 v0, v20

    .line 778
    .line 779
    invoke-static {v8, v0}, LX/3iP;->A0H(LX/1w5;LX/2GK;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_15

    .line 784
    .line 785
    const-wide v5, 0x2069c0008099aL

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    const/4 v0, 0x3

    .line 791
    move-object/from16 v12, v20

    .line 792
    .line 793
    invoke-interface {v12, v5, v6, v0}, LX/0qA;->BAC(JI)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    :goto_b
    int-to-float v0, v0

    .line 798
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput v0, v1, LX/Lsr;->A05:I

    .line 803
    .line 804
    const/high16 v0, 0x40600000    # 3.5f

    .line 805
    .line 806
    iput v0, v1, LX/Lsr;->A00:F

    .line 807
    .line 808
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 809
    .line 810
    const/high16 v0, 0x41100000    # 9.0f

    .line 811
    .line 812
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v5, v4}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 821
    .line 822
    .line 823
    iput v11, v1, LX/Lsr;->A02:I

    .line 824
    .line 825
    iput-boolean v2, v1, LX/Lsr;->A0A:Z

    .line 826
    .line 827
    xor-int/lit8 v2, v19, 0x1

    .line 828
    .line 829
    if-eqz v7, :cond_14

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_14

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    :goto_c
    if-eqz v2, :cond_12

    .line 842
    .line 843
    add-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    :cond_12
    iput v0, v1, LX/Lsr;->A01:I

    .line 846
    .line 847
    new-instance v0, LX/Lss;

    .line 848
    .line 849
    invoke-direct {v0}, LX/Lss;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v0, v1, LX/Lsr;->A09:LX/Lss;

    .line 853
    .line 854
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 855
    .line 856
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 857
    .line 858
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, v1, LX/Lsr;->A03:I

    .line 863
    .line 864
    :cond_13
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 868
    .line 869
    const/high16 v0, 0x41200000    # 10.0f

    .line 870
    .line 871
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-static {v10, v1, v8, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_14
    const/4 v0, 0x0

    .line 883
    goto :goto_c

    .line 884
    :cond_15
    const/4 v0, 0x3

    .line 885
    goto :goto_b

    .line 886
    :cond_16
    const/4 v0, 0x5

    .line 887
    goto :goto_a

    .line 888
    :cond_17
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    goto/16 :goto_9

    .line 909
    .line 910
    :cond_18
    const/16 v0, 0x8

    .line 911
    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_19
    const v0, 0x7fffffff

    .line 915
    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :cond_1a
    const-wide v0, 0x1065f00001d33L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    move-wide/from16 v21, v0

    .line 925
    .line 926
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 935
    .line 936
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A12:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_1b

    .line 943
    .line 944
    const v0, 0x7ffffffd

    .line 945
    .line 946
    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :cond_1b
    if-nez v14, :cond_1c

    .line 950
    .line 951
    const/4 v0, -0x1

    .line 952
    if-eqz v18, :cond_c

    .line 953
    .line 954
    :cond_1c
    const v0, 0x7fffffff

    .line 955
    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_1d
    iget-object v0, v0, LX/1IS;->A01:LX/1IT;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/1IT;->A05()Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_1e
    const/4 v14, 0x5

    .line 968
    const/4 v1, 0x6

    .line 969
    if-eq v6, v14, :cond_1f

    .line 970
    .line 971
    if-eq v6, v1, :cond_1f

    .line 972
    .line 973
    const/16 v1, 0x8

    .line 974
    .line 975
    if-eq v6, v1, :cond_1f

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :cond_1f
    const/4 v1, 0x6

    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :cond_20
    const/16 v17, 0x0

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_21
    xor-int/lit8 v1, v19, 0x1

    .line 987
    .line 988
    invoke-static {v8, v1}, LX/3iZ;->A02(LX/1w5;Z)I

    .line 989
    .line 990
    .line 991
    move-result v17

    .line 992
    goto/16 :goto_2
    .line 993
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/3iQ;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/3iP;->A02:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/3iP;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x41e2

    .line 21
    .line 22
    iget-object v1, p0, LX/3iP;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/3iX;

    .line 30
    .line 31
    iget-object v5, p0, LX/3iP;->A00:LX/1yB;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/16 v0, -0x64

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CarouselAdsAttachmentHScrollComponentSpec"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/3iX;->A00:LX/1pT;

    .line 53
    .line 54
    sget-object v0, LX/1pQ;->A3d:LX/1pR;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 85
    .line 86
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    iput-object v1, v0, LX/3iQ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 96
    .line 97
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iput-object v1, v0, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 107
    .line 108
    check-cast v1, LX/1yB;

    .line 109
    .line 110
    iput-object v1, v0, LX/3iQ;->ownKey:LX/1yB;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v1, v0, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3iQ;

    .line 1
    .line 2
    check-cast p2, LX/3iQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/3iQ;->attachmentsFromInfiniteCarousel:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3iQ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object v0, p2, LX/3iQ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v0, p1, LX/3iQ;->ownKey:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/3iQ;->ownKey:LX/1yB;

    .line 19
    .line 20
    return-void
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

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3iP;

    .line 5
    .line 6
    new-instance v0, LX/3iQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3iQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3iP;->A04:LX/3iQ;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iP;->A04:LX/3iQ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v15

    .line 15
    :sswitch_0
    check-cast v2, LX/41K;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v4

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    iget-object v0, v2, LX/41K;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x8e3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/41L;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLViewer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLViewer;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/3iP;->A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "updateState:CarouselAdsAttachmentHScrollComponent.updateStoryProps"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :cond_1
    const/16 v0, 0x33

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    check-cast v2, LX/3ik;

    .line 97
    .line 98
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v10, v3, v4

    .line 103
    .line 104
    check-cast v10, LX/1GY;

    .line 105
    .line 106
    iget v9, v2, LX/3ik;->A01:I

    .line 107
    .line 108
    iget v4, v2, LX/3ik;->A00:I

    .line 109
    .line 110
    aget-object v8, v3, v8

    .line 111
    .line 112
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aget-object v0, v3, v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    check-cast v6, LX/3iP;

    .line 124
    .line 125
    iget-object v5, v6, LX/3iP;->A03:LX/1w5;

    .line 126
    .line 127
    const/16 v3, 0x41e2

    .line 128
    .line 129
    iget-object v2, v1, LX/3iP;->A05:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/3iX;

    .line 137
    .line 138
    const v1, 0x1c004

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/2Ge;

    .line 147
    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, LX/2GK;

    .line 156
    .line 157
    iget-object v12, v6, LX/3iP;->A02:LX/1y3;

    .line 158
    .line 159
    iget-object v0, v6, LX/3iP;->A04:LX/3iQ;

    .line 160
    .line 161
    iget-object v6, v0, LX/3iQ;->lastViewportLogged:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    iget-object v0, v0, LX/3iQ;->currentCenterItem:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v4, :cond_2

    .line 170
    .line 171
    if-ltz v4, :cond_2

    .line 172
    .line 173
    sget-boolean v0, LX/14J;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v11, LX/2cv;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x0

    .line 188
    filled-new-array {v2, v8, v12, v13}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v11, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "updateState:CarouselAdsAttachmentHScrollComponent.updateCurrentCenterItem"

    .line 196
    .line 197
    invoke-virtual {v10, v11, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 201
    if-eq v4, v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v4, :cond_0

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v0, -0x64

    .line 214
    .line 215
    if-eq v1, v0, :cond_3

    .line 216
    .line 217
    if-ne v4, v9, :cond_5

    .line 218
    .line 219
    if-nez v14, :cond_5

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 222
    .line 223
    .line 224
    return-object v15

    .line 225
    :cond_4
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    new-instance v11, LX/2cv;

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x0

    .line 236
    filled-new-array {v2, v8, v12, v13}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v11, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "updateState:CarouselAdsAttachmentHScrollComponent.updateCurrentCenterItem"

    .line 244
    .line 245
    invoke-virtual {v10, v11, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v4, v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v7, v5, v15}, LX/3iX;->A00(LX/1w5;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 266
    .line 267
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v0, v4, 0x1

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/1pe;->A07(ZILcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/4V2;->A00:LX/4V2;

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    new-instance v0, LX/4V2;

    .line 294
    .line 295
    invoke-direct {v0, v3}, LX/4V2;-><init>(LX/2Ge;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, LX/4V2;->A00:LX/4V2;

    .line 299
    .line 300
    :cond_6
    sget-object v0, LX/4V2;->A00:LX/4V2;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/2PM;->A08(LX/1rc;)V

    .line 303
    .line 304
    .line 305
    return-object v15

    .line 306
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v0, v0, v4

    .line 309
    .line 310
    check-cast v0, LX/1GY;

    .line 311
    .line 312
    check-cast v2, LX/9NI;

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 315
    .line 316
    .line 317
    return-object v15

    .line 318
    :sswitch_3
    check-cast v2, LX/41E;

    .line 319
    .line 320
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 321
    .line 322
    iget-object v3, v2, LX/41E;->A00:Ljava/lang/String;

    .line 323
    .line 324
    check-cast v0, LX/3iP;

    .line 325
    .line 326
    iget-object v0, v0, LX/3iP;->A03:LX/1w5;

    .line 327
    .line 328
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "client_id"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "first"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :sswitch_4
    check-cast v2, LX/1n7;

    .line 371
    .line 372
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 373
    .line 374
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v12, v0, v4

    .line 377
    .line 378
    check-cast v12, LX/1GY;

    .line 379
    .line 380
    aget-object v0, v0, v8

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v4, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 391
    .line 392
    iget v9, v2, LX/1n7;->A00:I

    .line 393
    .line 394
    check-cast v5, LX/3iP;

    .line 395
    .line 396
    iget-object v2, v5, LX/3iP;->A03:LX/1w5;

    .line 397
    .line 398
    iget-object v11, v5, LX/3iP;->A01:LX/1lT;

    .line 399
    .line 400
    const/16 v3, 0x257c

    .line 401
    .line 402
    iget-object v1, v1, LX/3iP;->A05:LX/0li;

    .line 403
    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LX/1y5;

    .line 410
    .line 411
    iget-object v0, v5, LX/3iP;->A04:LX/3iQ;

    .line 412
    .line 413
    iget-object v1, v0, LX/3iQ;->ownKey:LX/1yB;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v12}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/1XN;

    .line 432
    .line 433
    iput-object v1, v0, LX/1XN;->A02:LX/1yB;

    .line 434
    .line 435
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 438
    .line 439
    invoke-static {v0}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 446
    .line 447
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 456
    .line 457
    const/16 v0, 0x1f

    .line 458
    .line 459
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LX/Exs;

    .line 463
    .line 464
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v8, v0}, LX/Exs;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v2, v12, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 471
    .line 472
    .line 473
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/BitSet;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/Exs;

    .line 487
    .line 488
    iput v9, v0, LX/Exs;->A01:I

    .line 489
    .line 490
    iput-object v5, v0, LX/Exs;->A05:LX/1w5;

    .line 491
    .line 492
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/BitSet;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    check-cast v11, LX/1lf;

    .line 501
    .line 502
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/Exs;

    .line 505
    .line 506
    iput-object v11, v0, LX/Exs;->A04:LX/1lf;

    .line 507
    .line 508
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/util/BitSet;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v1, v9, 0x1

    .line 517
    .line 518
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Exs;

    .line 521
    .line 522
    iput v1, v0, LX/Exs;->A02:I

    .line 523
    .line 524
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/util/BitSet;

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/Exs;

    .line 535
    .line 536
    iput v7, v0, LX/Exs;->A03:I

    .line 537
    .line 538
    :goto_2
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 554
    .line 555
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_7
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 563
    .line 564
    invoke-static {v0}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 571
    .line 572
    const/16 v0, 0x23

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v13, LX/4Do;

    .line 578
    .line 579
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-direct {v13, v0}, LX/4Do;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v2, v12, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 586
    .line 587
    .line 588
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/util/BitSet;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/4Do;

    .line 602
    .line 603
    iput-object v5, v0, LX/4Do;->A05:LX/1w5;

    .line 604
    .line 605
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/util/BitSet;

    .line 608
    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/4Do;

    .line 616
    .line 617
    iput-object v11, v0, LX/4Do;->A04:LX/1lT;

    .line 618
    .line 619
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ljava/util/BitSet;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/4Do;

    .line 630
    .line 631
    iput-object v10, v0, LX/4Do;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 632
    .line 633
    iput v9, v0, LX/4Do;->A02:I

    .line 634
    .line 635
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/util/BitSet;

    .line 638
    .line 639
    const/4 v0, 0x4

    .line 640
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v1, v9, 0x1

    .line 644
    .line 645
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/4Do;

    .line 648
    .line 649
    iput v1, v0, LX/4Do;->A01:I

    .line 650
    .line 651
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/util/BitSet;

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/4Do;

    .line 662
    .line 663
    iput-boolean v8, v0, LX/4Do;->A0A:Z

    .line 664
    .line 665
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/BitSet;

    .line 668
    .line 669
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/4Do;

    .line 675
    .line 676
    iput v7, v0, LX/4Do;->A03:I

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_8
    invoke-static {v5}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v9}, LX/3if;->A01(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_9

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v0, 0x1

    .line 695
    if-eqz v1, :cond_a

    .line 696
    .line 697
    :cond_9
    const/4 v0, 0x0

    .line 698
    :cond_a
    if-eqz v0, :cond_b

    .line 699
    .line 700
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 701
    .line 702
    const/16 v0, 0x22

    .line 703
    .line 704
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v13, LX/Ext;

    .line 708
    .line 709
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 710
    .line 711
    invoke-direct {v13, v0}, LX/Ext;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v2, v12, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 716
    .line 717
    .line 718
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/BitSet;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/Ext;

    .line 732
    .line 733
    iput v9, v0, LX/Ext;->A02:I

    .line 734
    .line 735
    iput-object v5, v0, LX/Ext;->A07:LX/1w5;

    .line 736
    .line 737
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/BitSet;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 743
    .line 744
    .line 745
    check-cast v11, LX/1lf;

    .line 746
    .line 747
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/Ext;

    .line 750
    .line 751
    iput-object v11, v0, LX/Ext;->A06:LX/1lf;

    .line 752
    .line 753
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/util/BitSet;

    .line 756
    .line 757
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/Ext;

    .line 763
    .line 764
    iput-object v10, v0, LX/Ext;->A09:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 765
    .line 766
    iput v9, v0, LX/Ext;->A04:I

    .line 767
    .line 768
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/util/BitSet;

    .line 771
    .line 772
    const/4 v0, 0x4

    .line 773
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v1, v9, 0x1

    .line 777
    .line 778
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/Ext;

    .line 781
    .line 782
    iput v1, v0, LX/Ext;->A03:I

    .line 783
    .line 784
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Ljava/util/BitSet;

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/Ext;

    .line 795
    .line 796
    iput-boolean v8, v0, LX/Ext;->A0C:Z

    .line 797
    .line 798
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Ljava/util/BitSet;

    .line 801
    .line 802
    const/4 v0, 0x2

    .line 803
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 804
    .line 805
    .line 806
    const-string v0, "key:"

    .line 807
    .line 808
    invoke-static {v0, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/Ext;

    .line 818
    .line 819
    iput v7, v0, LX/Ext;->A05:I

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_b
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 826
    .line 827
    if-eqz v1, :cond_c

    .line 828
    .line 829
    const-string v0, "DynamicAdExtensionsStyleInfo"

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    :cond_c
    if-eqz v15, :cond_d

    .line 836
    .line 837
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 838
    .line 839
    const/16 v0, 0x20

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v13, LX/Exu;

    .line 845
    .line 846
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 847
    .line 848
    invoke-direct {v13, v0}, LX/Exu;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-virtual {v2, v12, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 853
    .line 854
    .line 855
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/BitSet;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/Exu;

    .line 869
    .line 870
    iput v9, v0, LX/Exu;->A01:I

    .line 871
    .line 872
    iput-object v5, v0, LX/Exu;->A05:LX/1w5;

    .line 873
    .line 874
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ljava/util/BitSet;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 880
    .line 881
    .line 882
    check-cast v11, LX/1lf;

    .line 883
    .line 884
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/Exu;

    .line 887
    .line 888
    iput-object v11, v0, LX/Exu;->A04:LX/1lf;

    .line 889
    .line 890
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Ljava/util/BitSet;

    .line 893
    .line 894
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LX/Exu;

    .line 900
    .line 901
    iput-object v10, v1, LX/Exu;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 902
    .line 903
    add-int/lit8 v0, v9, 0x1

    .line 904
    .line 905
    iput v0, v1, LX/Exu;->A02:I

    .line 906
    .line 907
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Ljava/util/BitSet;

    .line 910
    .line 911
    const/4 v0, 0x3

    .line 912
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/Exu;

    .line 918
    .line 919
    iput-boolean v8, v0, LX/Exu;->A09:Z

    .line 920
    .line 921
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/util/BitSet;

    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/Exu;

    .line 932
    .line 933
    iput v7, v0, LX/Exu;->A03:I

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_d
    invoke-static {v12}, LX/3ig;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/3ig;

    .line 944
    .line 945
    iput-object v5, v0, LX/3ig;->A05:LX/1w5;

    .line 946
    .line 947
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ljava/util/BitSet;

    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 953
    .line 954
    .line 955
    check-cast v11, LX/1lf;

    .line 956
    .line 957
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/3ig;

    .line 960
    .line 961
    iput-object v11, v0, LX/3ig;->A04:LX/1lf;

    .line 962
    .line 963
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Ljava/util/BitSet;

    .line 966
    .line 967
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/3ig;

    .line 973
    .line 974
    iput-object v10, v1, LX/3ig;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 975
    .line 976
    add-int/lit8 v0, v9, 0x1

    .line 977
    .line 978
    iput v0, v1, LX/3ig;->A02:I

    .line 979
    .line 980
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Ljava/util/BitSet;

    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/3ig;

    .line 991
    .line 992
    iput v9, v0, LX/3ig;->A01:I

    .line 993
    .line 994
    iput-boolean v8, v0, LX/3ig;->A09:Z

    .line 995
    .line 996
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Ljava/util/BitSet;

    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/3ig;

    .line 1007
    .line 1008
    iput-boolean v8, v0, LX/3ig;->A0A:Z

    .line 1009
    .line 1010
    iput v7, v0, LX/3ig;->A03:I

    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :cond_e
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :sswitch_5
    check-cast v2, LX/5AB;

    .line 1020
    .line 1021
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 1022
    .line 1023
    iget-object v4, v2, LX/5AB;->A00:Landroid/view/View;

    .line 1024
    .line 1025
    check-cast v3, LX/3iP;

    .line 1026
    .line 1027
    iget-object v5, v3, LX/3iP;->A03:LX/1w5;

    .line 1028
    .line 1029
    iget-object v6, v3, LX/3iP;->A01:LX/1lT;

    .line 1030
    .line 1031
    const v2, 0xc0bb

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v1, LX/3iP;->A05:LX/0li;

    .line 1035
    .line 1036
    const/4 v0, 0x6

    .line 1037
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 1042
    .line 1043
    iget-object v0, v3, LX/3iP;->A04:LX/3iQ;

    .line 1044
    .line 1045
    iget-object v3, v0, LX/3iQ;->ownKey:LX/1yB;

    .line 1046
    .line 1047
    const/16 v1, 0xf

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v3, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 1051
    .line 1052
    .line 1053
    check-cast v6, LX/1lP;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/4 v8, 0x0

    .line 1057
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v15

    .line 1061
    :sswitch_6
    check-cast v2, LX/5AB;

    .line 1062
    .line 1063
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, v2, LX/5AB;->A00:Landroid/view/View;

    .line 1066
    .line 1067
    aget-object v0, v0, v8

    .line 1068
    .line 1069
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v15

    .line 1075
    nop

    .line 1076
    :sswitch_data_0
    .sparse-switch
        -0x714c9322 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x1318b45a -> :sswitch_3
        0x1ef36b4f -> :sswitch_1
        0x314f9a73 -> :sswitch_4
        0x368c2765 -> :sswitch_5
        0x5c7af14e -> :sswitch_6
    .end sparse-switch
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method
