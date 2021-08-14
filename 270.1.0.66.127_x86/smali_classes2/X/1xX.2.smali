.class public final LX/1xX;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2kY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeedStoryUFIFeedbackSummaryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1xX;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryUFIFeedbackSummaryComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1xX;->A07:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/1GY;LX/1w5;)LX/1Z7;
    .locals 6

    .line 0
    invoke-static {p0}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1xX;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0800aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v1, LX/36z;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v3}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/370;

    .line 71
    .line 72
    iput v1, v0, LX/370;->A09:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    return-object v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A09(LX/1w5;ZZ)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {p0}, LX/1vV;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, v0}, LX/1xY;->A02(Lcom/facebook/graphql/model/GraphQLStory;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0F(LX/1GY;LX/1w5;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Group"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :cond_1
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1xX;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1xX;->A09:Z

    .line 7
    .line 8
    move/from16 v26, v0

    .line 9
    .line 10
    iget-boolean v15, v1, LX/1xX;->A0A:Z

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    iget-boolean v11, v1, LX/1xX;->A0C:Z

    .line 14
    .line 15
    iget-boolean v10, v1, LX/1xX;->A0D:Z

    .line 16
    .line 17
    iget-boolean v9, v1, LX/1xX;->A0E:Z

    .line 18
    .line 19
    iget-boolean v8, v1, LX/1xX;->A0F:Z

    .line 20
    .line 21
    iget-boolean v7, v1, LX/1xX;->A0B:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/1xX;->A06:LX/2kY;

    .line 24
    .line 25
    move-object/from16 v25, v0

    .line 26
    .line 27
    iget-object v6, v1, LX/1xX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    iget-object v0, v1, LX/1xX;->A08:LX/1Hh;

    .line 30
    .line 31
    move-object/from16 v24, v0

    .line 32
    .line 33
    iget v0, v1, LX/1xX;->A02:I

    .line 34
    .line 35
    move/from16 v23, v0

    .line 36
    .line 37
    iget v0, v1, LX/1xX;->A00:I

    .line 38
    .line 39
    move/from16 v22, v0

    .line 40
    .line 41
    iget v5, v1, LX/1xX;->A01:I

    .line 42
    .line 43
    iget-object v0, v1, LX/1xX;->A04:LX/1lx;

    .line 44
    .line 45
    move-object/from16 v21, v0

    .line 46
    .line 47
    const/16 v0, 0x2546

    .line 48
    .line 49
    iget-object v2, v1, LX/1xX;->A07:LX/0li;

    .line 50
    .line 51
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    check-cast v0, LX/1vp;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2GK;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move-object/from16 v0, v27

    .line 73
    .line 74
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    const-wide v0, 0x103ba000011cfL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v13, 0x1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v13, 0x0

    .line 103
    :cond_1
    const-wide v0, 0x1016f000006ceL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1e

    .line 113
    .line 114
    const-string v1, "feedback"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v4, Ljava/util/BitSet;

    .line 121
    .line 122
    invoke-direct {v4, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v17, LX/3I5;

    .line 126
    .line 127
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    move-object/from16 v19, v17

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    invoke-direct/range {v19 .. v20}, LX/3I5;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v17

    .line 137
    .line 138
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 154
    .line 155
    .line 156
    move/from16 v1, v22

    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    iput v1, v0, LX/3I5;->A01:I

    .line 161
    .line 162
    move/from16 v1, v23

    .line 163
    .line 164
    iput v1, v0, LX/3I5;->A03:I

    .line 165
    .line 166
    iput v5, v0, LX/3I5;->A02:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LX/3I5;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    iput-boolean v15, v0, LX/3I5;->A0D:Z

    .line 181
    .line 182
    iput-boolean v12, v0, LX/3I5;->A0E:Z

    .line 183
    .line 184
    iput-boolean v9, v0, LX/3I5;->A0H:Z

    .line 185
    .line 186
    iput-boolean v13, v0, LX/3I5;->A0F:Z

    .line 187
    .line 188
    move/from16 v1, v26

    .line 189
    .line 190
    iput-boolean v1, v0, LX/3I5;->A0A:Z

    .line 191
    .line 192
    move-object/from16 v1, v25

    .line 193
    .line 194
    iput-object v1, v0, LX/3I5;->A04:LX/2kY;

    .line 195
    .line 196
    iput-boolean v7, v0, LX/3I5;->A0G:Z

    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/1vp;->A0n(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    iput-boolean v1, v0, LX/3I5;->A0C:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    :cond_3
    const/4 v0, 0x0

    .line 240
    :cond_4
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    iput-boolean v12, v0, LX/3I5;->A0B:Z

    .line 245
    .line 246
    move-object/from16 v0, v27

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/1xX;->A02(LX/1GY;LX/1w5;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-class v2, LX/1xX;

    .line 253
    .line 254
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x63a07cbb

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    iget-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 277
    .line 278
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    if-ne v1, v0, :cond_5

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    iput-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 290
    .line 291
    :cond_5
    move-object/from16 v0, v17

    .line 292
    .line 293
    iget-object v0, v0, LX/3I5;->A08:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_1
    new-instance v16, LX/3I6;

    .line 299
    .line 300
    invoke-direct/range {v16 .. v16}, LX/3I6;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_7
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v4, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    iput-object v1, v2, LX/3I6;->A00:LX/1I9;

    .line 324
    .line 325
    return-object v16

    .line 326
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v1, LX/1lx;->A0P:LX/1lx;

    .line 331
    .line 332
    move-object/from16 v0, v21

    .line 333
    .line 334
    if-eq v0, v1, :cond_9

    .line 335
    .line 336
    sget-object v1, LX/1lx;->A0V:LX/1lx;

    .line 337
    .line 338
    if-eq v0, v1, :cond_9

    .line 339
    .line 340
    sget-object v5, LX/1lx;->A0U:LX/1lx;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-ne v0, v5, :cond_a

    .line 344
    .line 345
    :cond_9
    const/4 v1, 0x1

    .line 346
    :cond_a
    if-nez v1, :cond_b

    .line 347
    .line 348
    invoke-static {v7}, LX/1xY;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x1

    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    :cond_c
    if-eqz v0, :cond_d

    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    iput-boolean v12, v0, LX/3I5;->A0B:Z

    .line 361
    .line 362
    move-object/from16 v0, v27

    .line 363
    .line 364
    invoke-static {v3, v0}, LX/1xX;->A02(LX/1GY;LX/1w5;)LX/1Z7;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-class v2, LX/1xX;

    .line 369
    .line 370
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7b598e2c

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_d
    invoke-static {v2}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lez v5, :cond_e

    .line 383
    .line 384
    invoke-static {v2}, LX/1vV;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    :cond_e
    const/4 v0, 0x0

    .line 392
    :cond_f
    if-eqz v0, :cond_11

    .line 393
    .line 394
    new-instance v7, LX/CYh;

    .line 395
    .line 396
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v7, v0}, LX/CYh;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    :cond_10
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput v5, v7, LX/CYh;->A00:I

    .line 415
    .line 416
    const-class v5, LX/1xX;

    .line 417
    .line 418
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x28229002

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v25

    .line 437
    .line 438
    iput-object v0, v7, LX/CYh;->A01:LX/2kY;

    .line 439
    .line 440
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v0, v17

    .line 445
    .line 446
    iput-object v1, v0, LX/3I5;->A07:LX/1I9;

    .line 447
    .line 448
    :cond_11
    invoke-static {v2}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v8, :cond_16

    .line 453
    .line 454
    move-object/from16 v0, v18

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LX/1vp;->A0p(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    if-gtz v7, :cond_13

    .line 464
    .line 465
    :cond_12
    const/4 v0, 0x0

    .line 466
    :cond_13
    if-eqz v0, :cond_16

    .line 467
    .line 468
    if-nez v13, :cond_16

    .line 469
    .line 470
    new-instance v5, LX/3zn;

    .line 471
    .line 472
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v5, v0}, LX/3zn;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_14
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iput v7, v5, LX/3zn;->A00:I

    .line 491
    .line 492
    move-object/from16 v0, v25

    .line 493
    .line 494
    iput-object v0, v5, LX/3zn;->A01:LX/2kY;

    .line 495
    .line 496
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    iget-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 508
    .line 509
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 510
    .line 511
    if-ne v1, v0, :cond_15

    .line 512
    .line 513
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    iput-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 521
    .line 522
    :cond_15
    move-object/from16 v0, v17

    .line 523
    .line 524
    iget-object v0, v0, LX/3I5;->A08:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_16
    if-nez v11, :cond_17

    .line 530
    .line 531
    if-eqz v10, :cond_1b

    .line 532
    .line 533
    :cond_17
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x0

    .line 538
    if-lez v1, :cond_18

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    :cond_18
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    new-instance v5, LX/CYg;

    .line 544
    .line 545
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v5, v0}, LX/CYg;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 551
    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 557
    .line 558
    :cond_19
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v5, LX/CYg;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 564
    .line 565
    iput-boolean v10, v5, LX/CYg;->A04:Z

    .line 566
    .line 567
    iput-object v6, v5, LX/CYg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 568
    .line 569
    move-object/from16 v0, v25

    .line 570
    .line 571
    iput-object v0, v5, LX/CYg;->A01:LX/2kY;

    .line 572
    .line 573
    const-class v6, LX/1xX;

    .line 574
    .line 575
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, -0x841f6e9

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v17

    .line 594
    .line 595
    iget-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 596
    .line 597
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 598
    .line 599
    if-ne v1, v0, :cond_1a

    .line 600
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v17

    .line 607
    .line 608
    iput-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 609
    .line 610
    :cond_1a
    move-object/from16 v0, v17

    .line 611
    .line 612
    iget-object v0, v0, LX/3I5;->A08:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1b
    if-eqz v13, :cond_6

    .line 618
    .line 619
    new-instance v5, LX/CYi;

    .line 620
    .line 621
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v5, v0}, LX/CYi;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 633
    .line 634
    :cond_1c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iput v0, v5, LX/CYi;->A00:I

    .line 648
    .line 649
    move-object/from16 v0, v25

    .line 650
    .line 651
    iput-object v0, v5, LX/CYi;->A02:LX/2kY;

    .line 652
    .line 653
    const-class v6, LX/1xX;

    .line 654
    .line 655
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, -0x2990a724

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v5, LX/CYi;->A04:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v0, v17

    .line 680
    .line 681
    iget-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 682
    .line 683
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 684
    .line 685
    if-ne v1, v0, :cond_1d

    .line 686
    .line 687
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v17

    .line 693
    .line 694
    iput-object v1, v0, LX/3I5;->A08:Ljava/util/List;

    .line 695
    .line 696
    :cond_1d
    move-object/from16 v0, v17

    .line 697
    .line 698
    iget-object v0, v0, LX/3I5;->A08:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_1e
    const-string v1, "feedback"

    .line 706
    .line 707
    filled-new-array {v1}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    new-instance v4, Ljava/util/BitSet;

    .line 712
    .line 713
    invoke-direct {v4, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v16, LX/1YJ;

    .line 717
    .line 718
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 719
    .line 720
    move-object/from16 v17, v0

    .line 721
    .line 722
    invoke-direct/range {v16 .. v17}, LX/1YJ;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v16

    .line 726
    .line 727
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 728
    .line 729
    if-eqz v0, :cond_1f

    .line 730
    .line 731
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    :cond_1f
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 736
    .line 737
    move-object/from16 v19, v1

    .line 738
    .line 739
    move-object/from16 v20, v0

    .line 740
    .line 741
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 745
    .line 746
    .line 747
    move/from16 v1, v22

    .line 748
    .line 749
    move-object/from16 v0, v16

    .line 750
    .line 751
    iput v1, v0, LX/1YJ;->A00:I

    .line 752
    .line 753
    move/from16 v1, v23

    .line 754
    .line 755
    iput v1, v0, LX/1YJ;->A02:I

    .line 756
    .line 757
    iput v5, v0, LX/1YJ;->A01:I

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v0, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v16

    .line 770
    .line 771
    iput-boolean v15, v0, LX/1YJ;->A0D:Z

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    iput-boolean v1, v0, LX/1YJ;->A0F:Z

    .line 775
    .line 776
    iput-boolean v12, v0, LX/1YJ;->A0E:Z

    .line 777
    .line 778
    iput-boolean v9, v0, LX/1YJ;->A0K:Z

    .line 779
    .line 780
    iput-boolean v13, v0, LX/1YJ;->A0H:Z

    .line 781
    .line 782
    move/from16 v1, v26

    .line 783
    .line 784
    iput-boolean v1, v0, LX/1YJ;->A09:Z

    .line 785
    .line 786
    move-object/from16 v1, v25

    .line 787
    .line 788
    iput-object v1, v0, LX/1YJ;->A03:LX/2kY;

    .line 789
    .line 790
    iput-boolean v7, v0, LX/1YJ;->A0J:Z

    .line 791
    .line 792
    move-object/from16 v0, v18

    .line 793
    .line 794
    invoke-virtual {v0, v2}, LX/1vp;->A0n(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    move-object/from16 v0, v16

    .line 799
    .line 800
    iput-boolean v1, v0, LX/1YJ;->A0C:Z

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_20

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_20

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_20

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v0, 0x1

    .line 831
    if-nez v1, :cond_21

    .line 832
    .line 833
    :cond_20
    const/4 v0, 0x0

    .line 834
    :cond_21
    if-eqz v0, :cond_24

    .line 835
    .line 836
    move-object/from16 v0, v16

    .line 837
    .line 838
    iput-boolean v12, v0, LX/1YJ;->A0B:Z

    .line 839
    .line 840
    move-object/from16 v0, v27

    .line 841
    .line 842
    invoke-static {v3, v0}, LX/1xX;->A02(LX/1GY;LX/1w5;)LX/1Z7;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const-class v2, LX/1xX;

    .line 847
    .line 848
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x63a07cbb

    .line 853
    .line 854
    .line 855
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-eqz v2, :cond_23

    .line 867
    .line 868
    move-object/from16 v0, v16

    .line 869
    .line 870
    iget-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 871
    .line 872
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 873
    .line 874
    if-ne v1, v0, :cond_22

    .line 875
    .line 876
    new-instance v1, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, v16

    .line 882
    .line 883
    iput-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 884
    .line 885
    :cond_22
    move-object/from16 v0, v16

    .line 886
    .line 887
    iget-object v0, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_23
    :goto_3
    invoke-static {v12, v4, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v16

    .line 896
    :cond_24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    sget-object v1, LX/1lx;->A0P:LX/1lx;

    .line 901
    .line 902
    move-object/from16 v0, v21

    .line 903
    .line 904
    if-eq v0, v1, :cond_25

    .line 905
    .line 906
    sget-object v1, LX/1lx;->A0V:LX/1lx;

    .line 907
    .line 908
    if-eq v0, v1, :cond_25

    .line 909
    .line 910
    sget-object v5, LX/1lx;->A0U:LX/1lx;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    if-ne v0, v5, :cond_26

    .line 914
    .line 915
    :cond_25
    const/4 v1, 0x1

    .line 916
    :cond_26
    if-nez v1, :cond_27

    .line 917
    .line 918
    invoke-static {v7}, LX/1xY;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v0, 0x1

    .line 923
    if-nez v1, :cond_28

    .line 924
    .line 925
    :cond_27
    const/4 v0, 0x0

    .line 926
    :cond_28
    if-eqz v0, :cond_29

    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    iput-boolean v12, v0, LX/1YJ;->A0B:Z

    .line 931
    .line 932
    move-object/from16 v0, v27

    .line 933
    .line 934
    invoke-static {v3, v0}, LX/1xX;->A02(LX/1GY;LX/1w5;)LX/1Z7;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const-class v2, LX/1xX;

    .line 939
    .line 940
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7b598e2c

    .line 945
    .line 946
    .line 947
    goto :goto_2

    .line 948
    :cond_29
    invoke-static {v2}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-lez v5, :cond_2a

    .line 953
    .line 954
    invoke-static {v2}, LX/1vV;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/4 v0, 0x1

    .line 959
    if-eqz v1, :cond_2b

    .line 960
    .line 961
    :cond_2a
    const/4 v0, 0x0

    .line 962
    :cond_2b
    if-eqz v0, :cond_2d

    .line 963
    .line 964
    new-instance v7, LX/CYh;

    .line 965
    .line 966
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 967
    .line 968
    invoke-direct {v7, v0}, LX/CYh;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 972
    .line 973
    if-eqz v0, :cond_2c

    .line 974
    .line 975
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 978
    .line 979
    :cond_2c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 980
    .line 981
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    iput v5, v7, LX/CYh;->A00:I

    .line 985
    .line 986
    const-class v5, LX/1xX;

    .line 987
    .line 988
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const v0, 0x28229002

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, v25

    .line 1007
    .line 1008
    iput-object v0, v7, LX/CYh;->A01:LX/2kY;

    .line 1009
    .line 1010
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v0, v16

    .line 1015
    .line 1016
    iput-object v1, v0, LX/1YJ;->A06:LX/1I9;

    .line 1017
    .line 1018
    :cond_2d
    invoke-static {v2}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v8, :cond_32

    .line 1023
    .line 1024
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, LX/1vp;->A0p(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_2e

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    if-gtz v7, :cond_2f

    .line 1034
    .line 1035
    :cond_2e
    const/4 v0, 0x0

    .line 1036
    :cond_2f
    if-eqz v0, :cond_32

    .line 1037
    .line 1038
    if-nez v13, :cond_32

    .line 1039
    .line 1040
    new-instance v5, LX/3zn;

    .line 1041
    .line 1042
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-direct {v5, v0}, LX/3zn;-><init>(Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1048
    .line 1049
    if-eqz v0, :cond_30

    .line 1050
    .line 1051
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1054
    .line 1055
    :cond_30
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1056
    .line 1057
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1058
    .line 1059
    .line 1060
    iput v7, v5, LX/3zn;->A00:I

    .line 1061
    .line 1062
    move-object/from16 v0, v25

    .line 1063
    .line 1064
    iput-object v0, v5, LX/3zn;->A01:LX/2kY;

    .line 1065
    .line 1066
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 v0, v24

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v16

    .line 1076
    .line 1077
    iget-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1078
    .line 1079
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1080
    .line 1081
    if-ne v1, v0, :cond_31

    .line 1082
    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    iput-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1091
    .line 1092
    :cond_31
    move-object/from16 v0, v16

    .line 1093
    .line 1094
    iget-object v0, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_32
    if-nez v11, :cond_33

    .line 1100
    .line 1101
    if-eqz v10, :cond_37

    .line 1102
    .line 1103
    :cond_33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/4 v0, 0x0

    .line 1108
    if-lez v1, :cond_34

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    :cond_34
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    new-instance v5, LX/CYg;

    .line 1114
    .line 1115
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-direct {v5, v0}, LX/CYg;-><init>(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1121
    .line 1122
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1127
    .line 1128
    :cond_35
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v2, v5, LX/CYg;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1134
    .line 1135
    iput-boolean v10, v5, LX/CYg;->A04:Z

    .line 1136
    .line 1137
    iput-object v6, v5, LX/CYg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1138
    .line 1139
    move-object/from16 v0, v25

    .line 1140
    .line 1141
    iput-object v0, v5, LX/CYg;->A01:LX/2kY;

    .line 1142
    .line 1143
    const-class v6, LX/1xX;

    .line 1144
    .line 1145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const v0, -0x841f6e9

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v0, v16

    .line 1164
    .line 1165
    iget-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1166
    .line 1167
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1168
    .line 1169
    if-ne v1, v0, :cond_36

    .line 1170
    .line 1171
    new-instance v1, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v16

    .line 1177
    .line 1178
    iput-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1179
    .line 1180
    :cond_36
    move-object/from16 v0, v16

    .line 1181
    .line 1182
    iget-object v0, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_37
    if-eqz v13, :cond_23

    .line 1188
    .line 1189
    new-instance v5, LX/CYi;

    .line 1190
    .line 1191
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-direct {v5, v0}, LX/CYi;-><init>(Landroid/content/Context;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1197
    .line 1198
    if-eqz v0, :cond_38

    .line 1199
    .line 1200
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_38
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    iput v0, v5, LX/CYi;->A00:I

    .line 1218
    .line 1219
    move-object/from16 v0, v25

    .line 1220
    .line 1221
    iput-object v0, v5, LX/CYi;->A02:LX/2kY;

    .line 1222
    .line 1223
    const-class v6, LX/1xX;

    .line 1224
    .line 1225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, -0x2990a724

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v5, LX/CYi;->A04:Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v0, v16

    .line 1250
    .line 1251
    iget-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1252
    .line 1253
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1254
    .line 1255
    if-ne v1, v0, :cond_39

    .line 1256
    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v0, v16

    .line 1263
    .line 1264
    iput-object v1, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1265
    .line 1266
    :cond_39
    move-object/from16 v0, v16

    .line 1267
    .line 1268
    iget-object v0, v0, LX/1YJ;->A07:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_3
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
.end method
