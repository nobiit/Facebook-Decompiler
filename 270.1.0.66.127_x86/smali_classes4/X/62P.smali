.class public abstract LX/62P;
.super LX/225;
.source ""


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/22l;

.field public A01:LX/0nM;

.field public A02:LX/0li;

.field public A03:LX/0mI;

.field public A04:LX/62R;

.field public A05:LX/4w3;

.field public final A06:LX/22I;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/5oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0Z:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0s:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/62P;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V
    .locals 18

    move-object/from16 v0, p0

    .line 769317
    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v6, p13

    move-object/from16 v7, p12

    move-object/from16 v12, p11

    move-object/from16 v16, p17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, p20

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v17}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 769318
    new-instance v0, LX/62Q;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/62Q;-><init>(LX/62P;)V

    iput-object v0, v3, LX/62P;->A06:LX/22I;

    .line 769319
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 769320
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v3, LX/62P;->A02:LX/0li;

    .line 769321
    new-instance v0, LX/62R;

    invoke-direct {v0, v2}, LX/62R;-><init>(LX/0kw;)V

    .line 769322
    iput-object v0, v3, LX/62P;->A04:LX/62R;

    .line 769323
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v0

    .line 769324
    iput-object v0, v3, LX/62P;->A01:LX/0nM;

    .line 769325
    new-instance v0, LX/4w3;

    invoke-direct {v0, v2}, LX/4w3;-><init>(LX/0kw;)V

    .line 769326
    iput-object v0, v3, LX/62P;->A05:LX/4w3;

    .line 769327
    move-object/from16 v0, p18

    iput-object v0, v3, LX/62P;->A00:LX/22l;

    .line 769328
    move-object/from16 v0, p9

    iput-object v0, v3, LX/62P;->A09:LX/5oR;

    .line 769329
    move-object/from16 v0, p19

    iput-object v0, v3, LX/62P;->A03:LX/0mI;

    const-string v0, "native_timeline"

    .line 769330
    iput-object v0, v3, LX/225;->A05:Ljava/lang/String;

    .line 769331
    const-string v0, "native_story_timeline"

    .line 769332
    iput-object v0, v3, LX/225;->A06:Ljava/lang/String;

    .line 769333
    iget-object v0, v3, LX/62P;->A06:LX/22I;

    invoke-virtual {v3, v0}, LX/225;->A0d(LX/22I;)V

    .line 769334
    move-object/from16 v0, p21

    iput-object v0, v3, LX/62P;->A07:LX/0mI;

    .line 769335
    move-object/from16 v0, p22

    iput-object v0, v3, LX/62P;->A08:LX/0mI;

    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    return-object v3
    .line 47
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 1

    const-string v0, "TIMELINE"

    return-object v0
.end method

.method public final A0m(Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "native_timeline"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/225;->A0p(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5nc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5nc;-><init>(LX/62P;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A1I()LX/2R0;
.end method

.method public A1J()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A1l:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1K(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const v1, 0xe602

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/62P;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Kvb;

    .line 16
    .line 17
    const v1, 0xa0123

    .line 18
    .line 19
    .line 20
    const-string v0, "timeline_menu"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v6, p1

    .line 27
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "story_id"

    .line 39
    .line 40
    invoke-interface {v9, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/OWE;

    .line 49
    .line 50
    invoke-direct {v2, v8}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124047

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f124050

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/8yz;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v3 .. v9}, LX/8yz;-><init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/content/Context;LX/Dsv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f120f9c

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Dss;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v9}, LX/Dss;-><init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A1L(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;IZ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const v1, 0xe602

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/62P;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Kvb;

    .line 19
    .line 20
    const v1, 0xa0123

    .line 21
    .line 22
    .line 23
    const-string v0, "timeline_menu"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "story_id"

    .line 43
    .line 44
    invoke-interface {v11, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/OWE;

    .line 53
    .line 54
    invoke-direct {v2, v10}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f12183c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    move/from16 v0, p4

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12183b

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/8yy;

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    move/from16 v7, p5

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, LX/8yy;-><init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;ZLX/1w5;Landroid/view/View;Landroid/content/Context;LX/Dsv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f121844

    .line 92
    .line 93
    .line 94
    new-instance v12, LX/Dsn;

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    move-object v14, v5

    .line 98
    move-object v15, v11

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, LX/Dsn;-><init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v12}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f120f9c

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Dsu;

    .line 113
    .line 114
    invoke-direct {v0, v4, v11}, LX/Dsu;-><init>(LX/62P;LX/Dsv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Dsr;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v11}, LX/Dsr;-><init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, -0x3

    .line 133
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-virtual {v3, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, -0x2

    .line 154
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a04e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/KzU;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v1, LX/KzU;->A01:Z

    .line 178
    .line 179
    :cond_1
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A1M(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/Dsv;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/62P;->A09:LX/5oR;

    .line 6
    .line 7
    new-instance v1, LX/5oU;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v7, LX/FRv;

    .line 18
    .line 19
    invoke-direct {v7, p0, p3}, LX/FRv;-><init>(LX/62P;LX/Dsv;)V

    .line 20
    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v7}, LX/5oU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/FRv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/225;->A0q(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1vV;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3Zo;->A01(Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public abstract A1N(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
.end method

.method public abstract A1O(Lcom/facebook/graphql/model/GraphQLStory;)Z
.end method
