.class public final LX/7V3;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;

.field public static final A0A:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7V4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7V3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7V3;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/7V3;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTVideoV2Component"

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
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7V3;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x221f

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7V3;->A07:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/7V4;

    .line 27
    .line 28
    invoke-direct {v0}, LX/7V4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7V3;->A06:LX/7V4;

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 7

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x5e

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    const/16 v0, 0x4b

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-interface {v5, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-interface {v5, v0, v4}, LX/1EO;->getInt(II)I

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "&cp=1&msdev=m_CT"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x53

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x6b41baa1

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-interface {v5, v0, v4}, LX/1EO;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x23

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    return-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7V3;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7V3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public static A0F(LX/1EO;LX/21q;LX/3IO;)LX/2ue;
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    const-string v0, "native_templates"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2ue;->A16:LX/2ue;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, LX/2ue;

    .line 44
    .line 45
    invoke-static {v3}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 45

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7V3;->A04:LX/1EO;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/7V3;->A05:LX/21q;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const/16 v1, 0x40a0

    .line 13
    .line 14
    iget-object v3, v2, LX/7V3;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/3IO;

    .line 22
    .line 23
    const v1, 0x84a6

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v1, 0x4186

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v30

    .line 42
    move-object/from16 v0, v30

    .line 43
    .line 44
    check-cast v0, LX/3a5;

    .line 45
    .line 46
    move-object/from16 v30, v0

    .line 47
    .line 48
    const/16 v1, 0x416f

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3YN;

    .line 57
    .line 58
    const/16 v4, 0x41d4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/3i7;

    .line 66
    .line 67
    const/16 v4, 0x6406

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/5S5;

    .line 76
    .line 77
    iget-object v0, v2, LX/7V3;->A07:LX/0AH;

    .line 78
    .line 79
    move-object/from16 v33, v0

    .line 80
    .line 81
    const v8, 0x81fc

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v32

    .line 89
    move-object/from16 v0, v32

    .line 90
    .line 91
    check-cast v0, LX/7V6;

    .line 92
    .line 93
    move-object/from16 v32, v0

    .line 94
    .line 95
    const/16 v8, 0x6568

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v31

    .line 103
    move-object/from16 v0, v31

    .line 104
    .line 105
    check-cast v0, LX/5tk;

    .line 106
    .line 107
    move-object/from16 v31, v0

    .line 108
    .line 109
    const/16 v8, 0x60bb

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LX/4BO;

    .line 118
    .line 119
    const/16 v8, 0x23be

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 127
    .line 128
    const/16 v8, 0x42bf

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    move-object/from16 v0, v29

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 139
    .line 140
    move-object/from16 v29, v0

    .line 141
    .line 142
    const/16 v8, 0x41d6

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v28

    .line 149
    move-object/from16 v0, v28

    .line 150
    .line 151
    check-cast v0, LX/3i9;

    .line 152
    .line 153
    move-object/from16 v28, v0

    .line 154
    .line 155
    const/16 v8, 0x41d1

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    move-object/from16 v0, v27

    .line 163
    .line 164
    check-cast v0, LX/3i1;

    .line 165
    .line 166
    move-object/from16 v27, v0

    .line 167
    .line 168
    const/16 v8, 0x41cb

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    move-object/from16 v0, v26

    .line 176
    .line 177
    check-cast v0, LX/3gK;

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    const v8, 0x838f

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    move-object/from16 v0, v25

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 193
    .line 194
    move-object/from16 v25, v0

    .line 195
    .line 196
    const/16 v8, 0x4207

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    move-object/from16 v0, v24

    .line 205
    .line 206
    check-cast v0, LX/3kK;

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    const/16 v8, 0x41c7

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    move-object/from16 v0, v22

    .line 219
    .line 220
    check-cast v0, LX/3AM;

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    iget-object v2, v2, LX/7V3;->A06:LX/7V4;

    .line 225
    .line 226
    iget-object v3, v2, LX/7V4;->persistentState:LX/3gD;

    .line 227
    .line 228
    iget-object v0, v2, LX/7V4;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 229
    .line 230
    move-object/from16 v38, v0

    .line 231
    .line 232
    iget-object v0, v2, LX/7V4;->logContext:LX/1yB;

    .line 233
    .line 234
    move-object/from16 v37, v0

    .line 235
    .line 236
    iget-boolean v14, v2, LX/7V4;->isFeedAutoplayEnabled:Z

    .line 237
    .line 238
    iget-boolean v0, v2, LX/7V4;->isVisibilityAutoplayEnabled:Z

    .line 239
    .line 240
    move/from16 v21, v0

    .line 241
    .line 242
    move-object/from16 v43, p1

    .line 243
    .line 244
    move-object/from16 v13, v44

    .line 245
    .line 246
    move-object/from16 v9, v42

    .line 247
    .line 248
    const-string v2, "NTVideoV2ComponentSpec.onCreateLayout"

    .line 249
    .line 250
    const v0, -0x2113236

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v9}, LX/7V3;->A02(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    const/4 v15, 0x0

    .line 261
    if-nez v20, :cond_0

    .line 262
    .line 263
    new-instance v1, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    const/16 v0, 0x8c

    .line 266
    .line 267
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    return-object v23

    .line 278
    :cond_0
    invoke-static/range {v20 .. v20}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v7, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v13, v9, v7}, LX/7V3;->A0F(LX/1EO;LX/21q;LX/3IO;)LX/2ue;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    const/16 v0, 0x4c

    .line 291
    .line 292
    invoke-interface {v13, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    new-instance v10, LX/7V7;

    .line 299
    .line 300
    invoke-direct {v10, v6, v0}, LX/7V7;-><init>(LX/0kw;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    instance-of v0, v8, LX/5mD;

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, LX/5mD;

    .line 309
    .line 310
    invoke-interface {v0}, LX/5mD;->AqM()LX/3i4;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    goto :goto_0

    .line 315
    :cond_1
    move-object/from16 v17, v15

    .line 316
    .line 317
    :goto_0
    :try_start_0
    invoke-virtual {v1, v2}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget v1, v9, LX/3ae;->A04:I

    .line 322
    .line 323
    iget v0, v9, LX/3ae;->A01:I

    .line 324
    .line 325
    int-to-double v6, v1

    .line 326
    int-to-double v0, v0

    .line 327
    div-double/2addr v6, v0

    .line 328
    double-to-float v0, v6

    .line 329
    move/from16 v36, v0

    .line 330
    .line 331
    new-instance v1, LX/3aK;

    .line 332
    .line 333
    invoke-direct {v1, v15}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 337
    .line 338
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v1, 0x35

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-interface {v13, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0x4e

    .line 352
    .line 353
    invoke-interface {v13, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/16 v1, 0x4b

    .line 358
    .line 359
    invoke-interface {v13, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    new-instance v1, LX/3lh;

    .line 364
    .line 365
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v15, LX/3ai;

    .line 376
    .line 377
    invoke-direct {v15}, LX/3ai;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v15, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v15, LX/3ai;->A0P:Ljava/lang/String;

    .line 387
    .line 388
    iput-boolean v14, v15, LX/3ai;->A0o:Z

    .line 389
    .line 390
    iput-boolean v0, v15, LX/3ai;->A0r:Z

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v15, LX/3ai;->A0b:Z

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v15, LX/3ai;->A0c:Z

    .line 403
    .line 404
    if-eqz v13, :cond_2

    .line 405
    .line 406
    const/16 v0, 0x2d

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-interface {v13, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const/16 v0, 0x2b

    .line 416
    .line 417
    invoke-interface {v13, v0, v1}, LX/1EO;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v15, LX/3ai;->A04:I

    .line 422
    .line 423
    :cond_2
    if-eqz v7, :cond_3

    .line 424
    .line 425
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 426
    .line 427
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 433
    .line 434
    .line 435
    iput-object v1, v15, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 436
    .line 437
    :cond_3
    invoke-virtual {v15}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const/16 v0, 0x24

    .line 442
    .line 443
    if-eqz v13, :cond_4

    .line 444
    .line 445
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const/16 v0, 0x2e

    .line 450
    .line 451
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v0, 0x30

    .line 456
    .line 457
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :goto_1
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_4
    const/4 v7, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    goto :goto_1

    .line 472
    :goto_2
    if-eqz v15, :cond_5

    .line 473
    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12, v1, v0, v15}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    if-eqz v14, :cond_6

    .line 484
    .line 485
    const/16 v0, 0x10

    .line 486
    .line 487
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v12, v1, v0, v14}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    if-eqz v7, :cond_7

    .line 495
    .line 496
    const/16 v0, 0x11

    .line 497
    .line 498
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v12, v1, v0, v7}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    new-instance v7, LX/4Iq;

    .line 506
    .line 507
    invoke-direct {v7}, LX/4Iq;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v7, LX/4Iq;->A01:LX/3gD;

    .line 511
    .line 512
    move-object/from16 v0, v33

    .line 513
    .line 514
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput-boolean v0, v7, LX/4Iq;->A02:Z

    .line 525
    .line 526
    iput-object v11, v7, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 527
    .line 528
    new-instance v11, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v27

    .line 534
    .line 535
    iget-object v0, v0, LX/3i1;->A06:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-nez v0, :cond_8

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/16 v1, 0x20ff

    .line 541
    .line 542
    move-object/from16 v0, v27

    .line 543
    .line 544
    iget-object v0, v0, LX/3i1;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, LX/2GK;

    .line 551
    .line 552
    const-wide v0, 0x1057100131836L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v0, v27

    .line 566
    .line 567
    iput-object v1, v0, LX/3i1;->A06:Ljava/lang/Boolean;

    .line 568
    .line 569
    :cond_8
    move-object/from16 v0, v27

    .line 570
    .line 571
    iget-object v0, v0, LX/3i1;->A06:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    new-instance v11, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v12, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v0, LX/E0s;

    .line 590
    .line 591
    move-object/from16 v33, v0

    .line 592
    .line 593
    move-object/from16 v34, v25

    .line 594
    .line 595
    move-object/from16 v35, v18

    .line 596
    .line 597
    invoke-direct/range {v33 .. v35}, LX/E0s;-><init>(LX/0kw;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_a

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_9
    const/4 v12, 0x0

    .line 607
    goto :goto_4

    .line 608
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    move-object/from16 v1, v24

    .line 615
    .line 616
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_a
    move-object/from16 v0, v26

    .line 620
    .line 621
    invoke-virtual {v0}, LX/3gK;->A01()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    :goto_4
    invoke-static/range {v43 .. v43}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v15, v19

    .line 636
    .line 637
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 638
    .line 639
    .line 640
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v14, LX/4Ir;

    .line 643
    .line 644
    move-object/from16 v0, v23

    .line 645
    .line 646
    iput-object v0, v14, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/4It;

    .line 652
    .line 653
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/4Ir;

    .line 665
    .line 666
    iput-object v2, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 667
    .line 668
    move-object v14, v1

    .line 669
    move-object/from16 v15, v16

    .line 670
    .line 671
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, LX/3k7;->A00(LX/1lM;)LX/1ir;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v9, LX/4Ir;

    .line 681
    .line 682
    iput-object v0, v9, LX/4Ir;->A0S:LX/1ir;

    .line 683
    .line 684
    move-object/from16 v0, v38

    .line 685
    .line 686
    iput-object v0, v9, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 687
    .line 688
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v9, LX/4Ir;

    .line 694
    .line 695
    iput-object v12, v9, LX/4Ir;->A0l:Ljava/util/List;

    .line 696
    .line 697
    const/4 v11, 0x1

    .line 698
    iput-boolean v11, v9, LX/4Ir;->A0x:Z

    .line 699
    .line 700
    iput-object v8, v9, LX/4Ir;->A0A:LX/1lT;

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    iput v0, v9, LX/4Ir;->A06:I

    .line 704
    .line 705
    move-object/from16 v0, v17

    .line 706
    .line 707
    iput-object v0, v9, LX/4Ir;->A0H:LX/3i4;

    .line 708
    .line 709
    iput-object v10, v9, LX/4Ir;->A0b:LX/3wt;

    .line 710
    .line 711
    const/4 v0, 0x7

    .line 712
    move/from16 v15, v36

    .line 713
    .line 714
    move/from16 v16, v0

    .line 715
    .line 716
    invoke-virtual/range {v14 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 717
    .line 718
    .line 719
    const-string v0, "com.facebook.nativetemplates.fb.components.video.videov2.NTVideoV2ComponentSpec"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v9, LX/4Iw;

    .line 725
    .line 726
    invoke-direct {v9, v8}, LX/4Iw;-><init>(LX/1lH;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/4Ir;

    .line 732
    .line 733
    iput-object v9, v0, LX/4Ir;->A0e:LX/3Zw;

    .line 734
    .line 735
    const/16 v0, 0x51

    .line 736
    .line 737
    move-object/from16 v9, v44

    .line 738
    .line 739
    invoke-interface {v9, v0, v11}, LX/1EO;->getBoolean(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/4Ir;

    .line 746
    .line 747
    iput-boolean v9, v0, LX/4Ir;->A0u:Z

    .line 748
    .line 749
    if-eqz v21, :cond_b

    .line 750
    .line 751
    move-object/from16 v10, v43

    .line 752
    .line 753
    const-class v11, LX/7V3;

    .line 754
    .line 755
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const v0, -0x379b408a

    .line 760
    .line 761
    .line 762
    invoke-static {v11, v10, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    const v0, -0x7d8319de

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v10, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 781
    .line 782
    .line 783
    :cond_b
    const/16 v0, 0x4d

    .line 784
    .line 785
    move-object/from16 v9, v44

    .line 786
    .line 787
    invoke-interface {v9, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    const/16 v9, 0x43

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    move-object/from16 v10, v44

    .line 795
    .line 796
    invoke-interface {v10, v9, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_e

    .line 801
    .line 802
    move-object/from16 v5, v43

    .line 803
    .line 804
    const-class v4, LX/7V3;

    .line 805
    .line 806
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v0, -0x46b18cf0

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v5, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 818
    .line 819
    .line 820
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_d

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LX/1EO;

    .line 835
    .line 836
    invoke-interface {v7}, LX/1EO;->BX4()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const v0, 0xc723

    .line 841
    .line 842
    .line 843
    if-ne v3, v0, :cond_c

    .line 844
    .line 845
    :goto_6
    const/16 v3, 0x2d

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    move-object/from16 v0, v44

    .line 849
    .line 850
    invoke-interface {v0, v3, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1d

    .line 855
    .line 856
    iget-boolean v0, v6, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A04:Z

    .line 857
    .line 858
    if-nez v0, :cond_1e

    .line 859
    .line 860
    move-object/from16 v3, v22

    .line 861
    .line 862
    move-object/from16 v0, v19

    .line 863
    .line 864
    invoke-virtual {v3, v0}, LX/3AM;->A0j(LX/2ue;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_d
    move-object/from16 v7, v23

    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_e
    move-object/from16 v35, v6

    .line 876
    .line 877
    move-object/from16 v9, v19

    .line 878
    .line 879
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static/range {v20 .. v20}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_12

    .line 899
    .line 900
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    :goto_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const/4 v0, 0x2

    .line 909
    invoke-virtual {v14, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v11, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v14, 0x0

    .line 925
    if-eqz v13, :cond_11

    .line 926
    .line 927
    const/16 v10, 0x31

    .line 928
    .line 929
    invoke-interface {v13, v10, v14}, LX/1EO;->getBoolean(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    const/16 v10, 0x32

    .line 934
    .line 935
    invoke-interface {v13, v10, v14}, LX/1EO;->getBoolean(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    move v14, v11

    .line 940
    :goto_8
    new-instance v12, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 941
    .line 942
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    const-string v10, "ShouldForceImmersiveMode"

    .line 950
    .line 951
    invoke-virtual {v12, v10, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 952
    .line 953
    .line 954
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    const-string v10, "ShouldEnableChaining"

    .line 959
    .line 960
    invoke-virtual {v12, v10, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 964
    .line 965
    .line 966
    move-result-object v39

    .line 967
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-eqz v10, :cond_14

    .line 976
    .line 977
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    check-cast v12, LX/1EO;

    .line 982
    .line 983
    invoke-interface {v12}, LX/1EO;->BX4()I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    const v10, 0xc744

    .line 988
    .line 989
    .line 990
    if-ne v11, v10, :cond_10

    .line 991
    .line 992
    const v11, 0xc71e

    .line 993
    .line 994
    .line 995
    :cond_10
    const v10, 0xc6fa

    .line 996
    .line 997
    .line 998
    if-eq v11, v10, :cond_13

    .line 999
    .line 1000
    const v10, 0xc71e

    .line 1001
    .line 1002
    .line 1003
    if-eq v11, v10, :cond_15

    .line 1004
    .line 1005
    const v10, 0xc744

    .line 1006
    .line 1007
    .line 1008
    if-ne v11, v10, :cond_f

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_11
    const/4 v13, 0x0

    .line 1012
    goto :goto_8

    .line 1013
    :cond_12
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    goto :goto_7

    .line 1018
    :goto_9
    const/16 v4, 0x24

    .line 1019
    .line 1020
    invoke-interface {v12, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    new-instance v4, LX/4Uv;

    .line 1025
    .line 1026
    invoke-direct {v4}, LX/4Uv;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, v4, LX/4Uv;->A02:LX/1w5;

    .line 1030
    .line 1031
    iput-object v3, v4, LX/4Uv;->A03:LX/3gD;

    .line 1032
    .line 1033
    iput-object v8, v4, LX/4Uv;->A01:LX/1lN;

    .line 1034
    .line 1035
    move-object/from16 v0, v38

    .line 1036
    .line 1037
    iput-object v0, v4, LX/4Uv;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1038
    .line 1039
    iput-object v9, v4, LX/4Uv;->A04:LX/2ue;

    .line 1040
    .line 1041
    iput-object v5, v4, LX/4Uv;->A08:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v4}, LX/4Uv;->A00()LX/EQl;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v7, LX/4Uw;

    .line 1048
    .line 1049
    move-object/from16 v0, v29

    .line 1050
    .line 1051
    invoke-direct {v7, v0, v3}, LX/4Uw;-><init>(LX/0kw;LX/EQl;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_e

    .line 1055
    .line 1056
    :cond_13
    move-object/from16 v31, v28

    .line 1057
    .line 1058
    move-object/from16 v32, v38

    .line 1059
    .line 1060
    move-object/from16 v33, v3

    .line 1061
    .line 1062
    move-object/from16 v34, v0

    .line 1063
    .line 1064
    move-object/from16 v36, v7

    .line 1065
    .line 1066
    move-object/from16 v37, v9

    .line 1067
    .line 1068
    move-object/from16 v38, v8

    .line 1069
    .line 1070
    invoke-virtual/range {v31 .. v39}, LX/3i9;->A00(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;)LX/5ex;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_14
    move-object/from16 v31, v28

    .line 1077
    .line 1078
    move-object/from16 v32, v38

    .line 1079
    .line 1080
    move-object/from16 v33, v3

    .line 1081
    .line 1082
    move-object/from16 v34, v0

    .line 1083
    .line 1084
    move-object/from16 v36, v7

    .line 1085
    .line 1086
    move-object/from16 v37, v9

    .line 1087
    .line 1088
    move-object/from16 v38, v8

    .line 1089
    .line 1090
    invoke-virtual/range {v31 .. v39}, LX/3i9;->A00(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;)LX/5ex;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :cond_15
    const/16 v10, 0x28

    .line 1097
    .line 1098
    invoke-interface {v12, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v40

    .line 1102
    const/16 v10, 0x24

    .line 1103
    .line 1104
    invoke-interface {v12, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v41

    .line 1108
    const/16 v11, 0x23

    .line 1109
    .line 1110
    move-object/from16 v10, v42

    .line 1111
    .line 1112
    invoke-static {v12, v10, v11}, LX/4b3;->A09(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    if-eqz v11, :cond_1c

    .line 1117
    .line 1118
    const/16 v10, 0x12f

    .line 1119
    .line 1120
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v42

    .line 1124
    :goto_a
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-interface {v10}, LX/1lD;->B3m()LX/1lx;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-static {v9}, LX/3i7;->A01(LX/2ue;)LX/1lx;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    sget-object v10, LX/1lx;->A18:LX/1lx;

    .line 1137
    .line 1138
    if-eq v11, v10, :cond_1b

    .line 1139
    .line 1140
    invoke-virtual {v5, v0, v11}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    :goto_b
    invoke-virtual {v4, v0}, LX/5S5;->A01(LX/1w5;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_18

    .line 1149
    .line 1150
    sget-object v5, LX/13v;->A0d:LX/13v;

    .line 1151
    .line 1152
    invoke-virtual {v9, v5}, LX/2ue;->A02(LX/13v;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_18

    .line 1157
    .line 1158
    sget-object v5, LX/3ad;->A02:LX/3ad;

    .line 1159
    .line 1160
    if-ne v10, v5, :cond_18

    .line 1161
    .line 1162
    iget-object v5, v0, LX/1w5;->A00:LX/1w5;

    .line 1163
    .line 1164
    if-eqz v5, :cond_16

    .line 1165
    .line 1166
    iget-object v10, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1169
    .line 1170
    invoke-virtual {v4, v10}, LX/5S5;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    const/4 v11, 0x1

    .line 1178
    const/16 v10, 0x24b0

    .line 1179
    .line 1180
    iget-object v4, v4, LX/5S5;->A00:LX/0li;

    .line 1181
    .line 1182
    invoke-static {v11, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    check-cast v11, LX/1gj;

    .line 1187
    .line 1188
    new-instance v10, LX/1oW;

    .line 1189
    .line 1190
    iget-object v4, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    if-eqz v12, :cond_17

    .line 1199
    .line 1200
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :goto_c
    invoke-direct {v10, v5, v4}, LX/1oW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v10}, LX/0pO;->A06(LX/0pR;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_16
    :goto_d
    move-object/from16 v34, v8

    .line 1211
    .line 1212
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v39

    .line 1220
    move-object/from16 v31, v32

    .line 1221
    .line 1222
    move-object/from16 v32, v0

    .line 1223
    .line 1224
    move-object/from16 v33, v3

    .line 1225
    .line 1226
    move-object/from16 v36, v7

    .line 1227
    .line 1228
    move-object/from16 v37, v38

    .line 1229
    .line 1230
    move-object/from16 v38, v9

    .line 1231
    .line 1232
    invoke-virtual/range {v31 .. v42}, LX/7V6;->A00(LX/1w5;LX/3gD;LX/1lP;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/2ue;LX/1lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ex;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    :goto_e
    move-object/from16 v5, v43

    .line 1237
    .line 1238
    const-class v4, LX/7V3;

    .line 1239
    .line 1240
    move-object/from16 v3, v30

    .line 1241
    .line 1242
    filled-new-array {v5, v3, v7}, [Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    const v0, -0x73363952

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v5, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_17
    const/4 v4, 0x0

    .line 1259
    goto :goto_c

    .line 1260
    :cond_18
    sget-object v4, LX/3ad;->A02:LX/3ad;

    .line 1261
    .line 1262
    if-ne v10, v4, :cond_16

    .line 1263
    .line 1264
    invoke-virtual/range {v37 .. v37}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-eqz v4, :cond_19

    .line 1269
    .line 1270
    invoke-virtual/range {v37 .. v37}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    :goto_f
    const-string v5, "tracking_codes"

    .line 1279
    .line 1280
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_1a

    .line 1285
    .line 1286
    const/16 v4, 0x2a9

    .line 1287
    .line 1288
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    const/16 v4, 0x9b

    .line 1293
    .line 1294
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v5, v4}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_19
    const-string v10, ""

    .line 1303
    .line 1304
    goto :goto_f

    .line 1305
    :cond_1a
    move-object/from16 v4, v31

    .line 1306
    .line 1307
    iget-object v4, v4, LX/5tk;->A01:Ljava/util/Map;

    .line 1308
    .line 1309
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const/4 v4, 0x1

    .line 1313
    goto :goto_11

    .line 1314
    :goto_10
    const/4 v4, 0x0

    .line 1315
    :goto_11
    if-eqz v4, :cond_16

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    move-object/from16 v4, v31

    .line 1319
    .line 1320
    iput-boolean v5, v4, LX/5tk;->A02:Z

    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :cond_1b
    invoke-virtual {v5, v0, v12}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :cond_1c
    const/16 v42, 0x0

    .line 1330
    .line 1331
    goto/16 :goto_a

    .line 1332
    .line 1333
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 1334
    goto :goto_13

    .line 1335
    :cond_1e
    const/4 v5, 0x0

    .line 1336
    :goto_13
    if-eqz v7, :cond_1f

    .line 1337
    .line 1338
    const/16 v0, 0x24

    .line 1339
    .line 1340
    invoke-interface {v7, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/4 v3, 0x1

    .line 1345
    if-nez v0, :cond_20

    .line 1346
    .line 1347
    :cond_1f
    const/4 v3, 0x0

    .line 1348
    :cond_20
    if-eqz v7, :cond_21

    .line 1349
    .line 1350
    const/16 v0, 0x23

    .line 1351
    .line 1352
    invoke-interface {v7, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_21

    .line 1357
    .line 1358
    const/4 v4, 0x1

    .line 1359
    :cond_21
    const/16 v0, 0x2b

    .line 1360
    .line 1361
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    const/16 v0, 0x86

    .line 1366
    .line 1367
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    const/16 v0, 0x3ba

    .line 1376
    .line 1377
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    const/16 v0, 0x3b9

    .line 1386
    .line 1387
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    move-object v7, v2

    .line 1396
    invoke-static/range {v6 .. v13}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/4Ir;

    .line 1403
    .line 1404
    iput-object v2, v0, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 1405
    .line 1406
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const/4 v2, 0x0

    .line 1411
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v2, 0x21

    .line 1423
    .line 1424
    move-object/from16 v0, v44

    .line 1425
    .line 1426
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_22

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_22
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    .line 1440
    .line 1441
    move-result-object v23

    .line 1442
    const v0, 0x7b374968

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1446
    .line 1447
    .line 1448
    return-object v23

    .line 1449
    :catchall_0
    move-exception v1

    .line 1450
    const v0, 0x23d2366a

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1454
    .line 1455
    .line 1456
    throw v1
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/7V3;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "NTVideoV2Component"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/7V3;->A06:LX/7V4;

    .line 23
    .line 24
    iget-object v1, v0, LX/7V4;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7V3;->A01:Lcom/facebook/common/callercontext/ContextChain;

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
    iput-object v0, p0, LX/7V3;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    new-instance v7, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v19, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v18, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v17, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v16, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v8, LX/7V3;->A04:LX/1EO;

    .line 28
    .line 29
    iget-object v3, v8, LX/7V3;->A05:LX/21q;

    .line 30
    .line 31
    iget-object v10, v8, LX/7V3;->A02:LX/3gD;

    .line 32
    .line 33
    const/16 v1, 0x40a1

    .line 34
    .line 35
    iget-object v4, v8, LX/7V3;->A03:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3IR;

    .line 44
    .line 45
    const/16 v1, 0x40a0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/3IO;

    .line 53
    .line 54
    const/16 v1, 0x28a5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    const/16 v1, 0x283d

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 72
    .line 73
    iget-object v6, v8, LX/7V3;->A00:LX/1yB;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    new-instance v1, LX/7V5;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LX/7V5;-><init>(LX/21q;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x47

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 84
    .line 85
    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    new-instance v10, LX/3gC;

    .line 89
    .line 90
    invoke-direct {v10}, LX/3gC;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v7, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, LX/7V3;->A02(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0x4b

    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v13, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x28

    .line 124
    .line 125
    const/16 v0, 0x5f

    .line 126
    .line 127
    invoke-interface {v13, v1, v0}, LX/1EO;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v13, v0

    .line 132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    div-float/2addr v13, v0

    .line 135
    const v1, 0x476d89d2

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xde

    .line 139
    .line 140
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLVideo;->A4F()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLVideo;->A4E()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v0, v13

    .line 157
    cmpl-float v1, v1, v0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ltz v1, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    :cond_2
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLVideo;->A4F()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_3
    invoke-interface {v10, v2}, LX/3gD;->DGK(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/16 v0, 0x2b

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-interface {v5, v0, v13}, LX/1EO;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/16 v0, 0x4f

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-interface {v5, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v11}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v20, v17

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v21}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_7

    .line 208
    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v10, v16

    .line 219
    .line 220
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x30

    .line 224
    .line 225
    invoke-interface {v5, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v15}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    sget-object v1, LX/7V3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    :goto_1
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 267
    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_2
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 302
    .line 303
    .line 304
    if-eqz v13, :cond_8

    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLVideo;->A4L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v12, v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 358
    .line 359
    invoke-static {v5, v4, v9}, LX/7V3;->A0F(LX/1EO;LX/21q;LX/3IO;)LX/2ue;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 364
    .line 365
    const-string v0, "NTVideoComponentV2"

    .line 366
    .line 367
    invoke-static {v6, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v8, LX/7V3;->A06:LX/7V4;

    .line 377
    .line 378
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/3gD;

    .line 381
    .line 382
    iput-object v0, v1, LX/7V4;->persistentState:LX/3gD;

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 389
    .line 390
    iput-object v0, v1, LX/7V4;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/1yB;

    .line 397
    .line 398
    iput-object v0, v1, LX/7V4;->logContext:LX/1yB;

    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v1, LX/7V4;->isFeedAutoplayEnabled:Z

    .line 411
    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v1, LX/7V4;->isVisibilityAutoplayEnabled:Z

    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    const/4 v0, 0x0

    .line 426
    goto :goto_3

    .line 427
    :cond_9
    sget-object v1, LX/7V3;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_a
    sget-object v1, LX/7V3;->A09:Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_b
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    goto/16 :goto_0
    .line 440
    .line 441
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7V4;

    .line 1
    .line 2
    check-cast p2, LX/7V4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7V4;->isFeedAutoplayEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/7V4;->isFeedAutoplayEnabled:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7V4;->isVisibilityAutoplayEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/7V4;->isVisibilityAutoplayEnabled:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/7V4;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/7V4;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/7V4;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/7V4;->persistentState:LX/3gD;

    .line 19
    .line 20
    iget-object v0, p1, LX/7V4;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 21
    .line 22
    iput-object v0, p2, LX/7V4;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V3;->A06:LX/7V4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/7V3;

    .line 11
    .line 12
    iget-object v0, v0, LX/7V3;->A06:LX/7V4;

    .line 13
    .line 14
    iget-object v1, v0, LX/7V4;->persistentState:LX/3gD;

    .line 15
    .line 16
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    check-cast v0, LX/7V3;

    .line 55
    .line 56
    iget-object v3, v0, LX/7V3;->A04:LX/1EO;

    .line 57
    .line 58
    iget-object v2, v0, LX/7V3;->A05:LX/21q;

    .line 59
    .line 60
    iget-object v0, v0, LX/7V3;->A06:LX/7V4;

    .line 61
    .line 62
    iget-object v1, v0, LX/7V4;->persistentState:LX/3gD;

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_2
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    check-cast v0, LX/7V3;

    .line 117
    .line 118
    iget-object v0, v0, LX/7V3;->A06:LX/7V4;

    .line 119
    .line 120
    iget-object v1, v0, LX/7V4;->persistentState:LX/3gD;

    .line 121
    .line 122
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 153
    .line 154
    :goto_0
    const/4 v0, -0x1

    .line 155
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :sswitch_3
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 160
    .line 161
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v5, v1, v2

    .line 164
    .line 165
    check-cast v5, LX/1GY;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    aget-object v4, v1, v0

    .line 169
    .line 170
    check-cast v4, LX/3a5;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aget-object v3, v1, v0

    .line 174
    .line 175
    check-cast v3, LX/5ex;

    .line 176
    .line 177
    check-cast v6, LX/7V3;

    .line 178
    .line 179
    iget-object v2, v6, LX/7V3;->A04:LX/1EO;

    .line 180
    .line 181
    iget-object v1, v6, LX/7V3;->A05:LX/21q;

    .line 182
    .line 183
    const/16 v0, 0x46

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v0, LX/7Vf;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/7Vf;-><init>(LX/5ex;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v2

    .line 208
    .line 209
    check-cast v0, LX/1GY;

    .line 210
    .line 211
    check-cast p2, LX/9NI;

    .line 212
    .line 213
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x7d8319de -> :sswitch_0
        -0x73363952 -> :sswitch_3
        -0x46b18cf0 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x379b408a -> :sswitch_2
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
