.class public final LX/1YJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A0M:I


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

.field public A03:LX/2kY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field

.field public A08:LX/0AH;

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

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/1YJ;->A0M:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UFIFeedbackSummaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/1YJ;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/1YJ;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1YJ;->A0E:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/1YJ;->A0G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/1YJ;->A0H:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/1YJ;->A0I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1YJ;->A0K:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/1YJ;->A0L:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/1YJ;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1YJ;->A08:LX/0AH;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p3, LX/1Gp;->A01:I

    .line 8
    .line 9
    iput v0, p3, LX/1Gp;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Yl;

    .line 24
    .line 25
    iput-object p4, v0, LX/1Yl;->A00:LX/2kY;

    .line 26
    .line 27
    invoke-virtual {v1, p5}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1s()LX/1Yl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v0, LX/1YJ;->A0M:I

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, p2, p3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LX/1I9;->A1O(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A09(LX/1GY;ILcom/facebook/graphql/model/GraphQLFeedback;ZZZZZZZZZZZLX/1I9;Ljava/util/List;LX/2kY;IIILX/0AH;LX/2Ej;LX/2kt;LX/2kv;LX/2kw;)LX/1I9;
    .locals 32

    const/16 v7, 0x8

    move-object/from16 v13, p15

    if-eqz p15, :cond_0

    .line 241505
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v15, v0, 0x8

    .line 241506
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 241507
    if-nez v0, :cond_1

    .line 241508
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "UFIFeedbackSummaryComponent can\'t be measured with unspecified width."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241509
    :cond_0
    const/16 v15, 0x8

    goto :goto_0

    .line 241510
    :cond_1
    const/16 v23, 0x0

    .line 241511
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    .line 241512
    move/from16 v24, p19

    shl-int/lit8 v0, p19, 0x1

    sub-int v22, v22, v0

    .line 241513
    invoke-virtual/range {p0 .. p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v12

    .line 241514
    new-instance v3, LX/1Gp;

    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 241515
    new-array v0, v15, [LX/1Z7;

    .line 241516
    new-array v1, v15, [I

    .line 241517
    move-object/from16 v2, p0

    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 241518
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v2, 0x42000000    # 32.0f

    .line 241519
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v5, v2

    .line 241520
    const/high16 v2, -0x80000000

    .line 241521
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    .line 241522
    new-array v2, v15, [I

    .line 241523
    const/high16 v4, 0x7f160000

    .line 241524
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 241525
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 241526
    invoke-static/range {p2 .. p2}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v4

    const/16 v20, 0x2

    const/16 v19, 0x1

    move-object/from16 v31, p16

    move-object/from16 v14, p22

    if-lez v4, :cond_15

    if-eqz p4, :cond_14

    move-object/from16 v30, p2

    move/from16 v18, v15

    .line 241527
    move-object/from16 v8, v30

    if-eqz p2, :cond_13

    .line 241528
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 241529
    const/16 v9, 0x57

    invoke-virtual {v8, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    .line 241530
    :goto_1
    move-object/from16 v11, p0

    move-object/from16 v8, v30

    move/from16 v17, v21

    .line 241531
    move-object/from16 v9, p21

    invoke-virtual {v9, v8}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 241532
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 241533
    iput v8, v3, LX/1Gp;->A01:I

    .line 241534
    iput v8, v3, LX/1Gp;->A00:I

    const/4 v8, 0x0

    .line 241535
    :goto_2
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v10

    .line 241536
    move-object/from16 v9, p24

    iget-object v11, v9, LX/2kw;->A00:LX/0tf;

    const-string v9, "highlighted_reactors_impression"

    .line 241537
    invoke-interface {v11, v9}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v11

    .line 241538
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241539
    invoke-virtual {v9}, LX/15r;->A0E()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    .line 241540
    const/16 v11, 0xef

    invoke-virtual {v9, v10, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    const-string/jumbo v10, "reactions"

    .line 241541
    const/16 v9, 0x2be

    invoke-virtual {v11, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    .line 241542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v10, 0x46

    invoke-virtual {v9, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241543
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v10, 0x4a

    invoke-virtual {v9, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241544
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 241545
    :cond_2
    aput-object v8, v0, v23

    .line 241546
    iget v8, v3, LX/1Gp;->A01:I

    aput v8, v1, v23

    .line 241547
    :goto_3
    invoke-static/range {p2 .. p2}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v9

    const v8, 0x7f100167

    if-ne v4, v9, :cond_3

    const v8, 0x7f1001f4

    .line 241548
    :cond_3
    invoke-static {v12, v4, v8, v14}, LX/1YJ;->A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;

    move-result-object v10

    if-eqz p5, :cond_5

    if-nez p13, :cond_5

    .line 241549
    move-object/from16 v9, p2

    move/from16 v8, p11

    .line 241550
    move-object/from16 v11, p23

    invoke-virtual {v11, v9, v8}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 241551
    iget-object v8, v9, LX/2l0;->A00:Ljava/lang/String;

    .line 241552
    :goto_4
    const-string/jumbo v30, "ufi_social_sentence_text"

    move-object/from16 v25, p0

    move/from16 v27, v21

    move-object/from16 v29, v31

    .line 241553
    move-object/from16 v26, v8

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v30}, LX/1YJ;->A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;

    move-result-object v8

    if-eqz v9, :cond_4

    .line 241554
    iget-object v9, v9, LX/2l0;->A01:Ljava/lang/String;

    .line 241555
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 241556
    invoke-virtual {v8, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 241557
    :cond_4
    aput-object v8, v0, v6

    move-object v11, v8

    .line 241558
    iget v9, v3, LX/1Gp;->A01:I

    aput v9, v1, v6

    if-eqz p11, :cond_5

    .line 241559
    if-eqz v8, :cond_5

    .line 241560
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v8}, LX/1Z7;->A0E(F)V

    .line 241561
    aput v23, v1, v6

    :cond_5
    if-eqz p4, :cond_6

    .line 241562
    sub-int v4, v4, v23

    if-eqz v4, :cond_10

    if-nez p11, :cond_10

    .line 241563
    const v8, 0x7f10017f

    .line 241564
    invoke-static {v12, v4, v8, v14}, LX/1YJ;->A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;

    move-result-object v26

    :goto_5
    const/16 v30, 0x0

    .line 241565
    move-object/from16 v25, p0

    move/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v31

    invoke-static/range {v25 .. v30}, LX/1YJ;->A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;

    move-result-object v4

    .line 241566
    if-nez v4, :cond_f

    move-object/from16 v4, v30

    :goto_6
    aput-object v4, v0, v20

    .line 241567
    iget v4, v3, LX/1Gp;->A01:I

    aput v4, v1, v20

    .line 241568
    :cond_6
    :goto_7
    invoke-static/range {p2 .. p2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v8

    .line 241569
    const/4 v9, 0x0

    const/16 v17, 0x5

    move-object/from16 v10, p14

    if-eqz p14, :cond_7

    .line 241570
    sget v4, LX/1YJ;->A0M:I

    move-object/from16 v25, v10

    move-object/from16 v26, p0

    move/from16 v27, v4

    move/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v29}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 241571
    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, LX/1I9;->A1O(LX/1GY;)V

    .line 241572
    invoke-static {v11}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    invoke-virtual {v4, v9}, LX/1Z7;->A0E(F)V

    aput-object v4, v0, v17

    .line 241573
    iget v4, v3, LX/1Gp;->A01:I

    aput v4, v1, v17

    .line 241574
    :cond_7
    if-lez v8, :cond_8

    const/4 v4, 0x1

    if-nez p7, :cond_9

    .line 241575
    :cond_8
    const/4 v4, 0x0

    .line 241576
    :cond_9
    if-eqz v4, :cond_e

    .line 241577
    const v4, 0x7f1001f3

    invoke-static {v12, v8, v4, v14}, LX/1YJ;->A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;

    move-result-object v26

    .line 241578
    const-string/jumbo v30, "ufi_comments_text"

    const/16 v16, 0x6

    .line 241579
    move-object/from16 v25, p0

    move/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v31

    invoke-static/range {v25 .. v30}, LX/1YJ;->A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;

    move-result-object v4

    aput-object v4, v0, v16

    .line 241580
    iget v4, v3, LX/1Gp;->A01:I

    aput v4, v1, v16

    .line 241581
    :goto_8
    invoke-static/range {p2 .. p2}, LX/1xZ;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v4

    .line 241582
    if-lez v4, :cond_a

    if-eqz p8, :cond_a

    const/4 v8, 0x1

    if-eqz p13, :cond_b

    .line 241583
    :cond_a
    const/4 v8, 0x0

    .line 241584
    :cond_b
    const/4 v11, 0x7

    if-eqz v8, :cond_c

    .line 241585
    const v8, 0x7f1001f7

    .line 241586
    invoke-static {v12, v4, v8, v14}, LX/1YJ;->A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v30, "ufi_shares_text"

    .line 241587
    move-object/from16 v25, p0

    move-object/from16 v26, v4

    move/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v31

    invoke-static/range {v25 .. v30}, LX/1YJ;->A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;

    move-result-object v8

    .line 241588
    if-nez v8, :cond_d

    const/4 v8, 0x0

    :goto_9
    aput-object v8, v0, v11

    .line 241589
    iget v4, v3, LX/1Gp;->A01:I

    aput v4, v1, v11

    :cond_c
    if-eqz p15, :cond_16

    const/4 v9, 0x0

    .line 241590
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_16

    .line 241591
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1I9;

    .line 241592
    sget v8, LX/1YJ;->A0M:I

    move-object/from16 v25, v4

    move-object/from16 v26, p0

    move/from16 v27, v8

    move/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v29}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 241593
    invoke-virtual/range {v25 .. v26}, LX/1I9;->A1O(LX/1GY;)V

    add-int v10, v7, v9

    .line 241594
    move-object/from16 v8, p0

    invoke-static {v8}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LX/1Z7;->A0E(F)V

    aput-object v8, v0, v10

    .line 241595
    iget v4, v3, LX/1Gp;->A01:I

    aput v4, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 241596
    :cond_d
    invoke-virtual {v8, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    goto :goto_9

    .line 241597
    :cond_e
    const/16 v16, 0x6

    goto :goto_8

    .line 241598
    :cond_f
    invoke-virtual {v4, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    goto/16 :goto_6

    .line 241599
    :cond_10
    const/16 v26, 0x0

    goto/16 :goto_5

    .line 241600
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 241601
    :cond_12
    invoke-interface/range {p20 .. p20}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ka;

    .line 241602
    invoke-virtual {v8, v9}, LX/2ka;->A01(Ljava/util/List;)V

    .line 241603
    move/from16 v9, p3

    invoke-virtual {v8, v9}, LX/2ka;->A02(Z)V

    .line 241604
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    move-result-object v9

    .line 241605
    sget v8, LX/1YJ;->A0M:I

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move/from16 v27, v8

    move/from16 v28, v17

    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v29}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 241606
    invoke-virtual {v9, v11}, LX/1I9;->A1O(LX/1GY;)V

    .line 241607
    invoke-static {v11}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LX/1Z7;->A0E(F)V

    goto/16 :goto_2

    .line 241608
    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 241609
    :cond_14
    move/from16 v18, v15

    goto/16 :goto_3

    .line 241610
    :cond_15
    move/from16 v18, v15

    goto/16 :goto_7

    .line 241611
    :cond_16
    aget-object v4, v0, v23

    if-nez v4, :cond_17

    aget-object v4, v0, v20

    if-nez v4, :cond_17

    aget-object v4, v0, v6

    const/4 v10, 0x0

    if-eqz v4, :cond_18

    :cond_17
    const/4 v10, 0x1

    .line 241612
    :cond_18
    aget-object v4, v0, v17

    const/4 v9, 0x0

    if-eqz v4, :cond_19

    const/4 v9, 0x1

    :cond_19
    if-nez p13, :cond_37

    .line 241613
    move v7, v15

    if-eqz v4, :cond_1a

    const/4 v7, 0x5

    :cond_1a
    aget-object v8, v0, v11

    move v4, v15

    if-eqz v8, :cond_1b

    const/4 v4, 0x7

    .line 241614
    :cond_1b
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v8, v0, v16

    move v4, v15

    if-eqz v8, :cond_1c

    const/4 v4, 0x6

    .line 241615
    :cond_1c
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p15, :cond_1d

    const/16 v18, 0x8

    .line 241616
    :cond_1d
    move/from16 v4, v18

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 241617
    :cond_1e
    :goto_b
    if-ge v7, v15, :cond_1f

    if-ltz v7, :cond_1f

    .line 241618
    const v4, 0x7f160005

    .line 241619
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v2, v7

    :cond_1f
    if-eqz p6, :cond_32

    const/4 v8, -0x1

    .line 241620
    :goto_c
    if-nez p13, :cond_30

    .line 241621
    aget-object v4, v0, v17

    if-nez v4, :cond_31

    .line 241622
    aget v7, v1, v11

    aget v4, v2, v11

    :goto_d
    const/4 v10, 0x0

    if-lez v7, :cond_20

    add-int v10, v7, v4

    .line 241623
    :cond_20
    :goto_e
    aget-object v4, v0, v6

    if-eqz v4, :cond_24

    aget v7, v1, v23

    aget v4, v2, v23

    .line 241624
    const/4 v9, 0x0

    if-lez v7, :cond_21

    add-int v9, v7, v4

    :cond_21
    aget v7, v1, v6

    aget v6, v2, v6

    .line 241625
    const/4 v4, 0x0

    if-lez v7, :cond_22

    add-int v4, v7, v6

    :cond_22
    add-int/2addr v9, v4

    aget v7, v1, v16

    aget v6, v2, v16

    .line 241626
    const/4 v4, 0x0

    if-lez v7, :cond_23

    add-int v4, v7, v6

    :cond_23
    add-int/2addr v9, v4

    add-int/2addr v9, v10

    const/4 v7, 0x1

    move/from16 v4, v22

    if-ge v4, v9, :cond_25

    :cond_24
    const/4 v7, 0x0

    .line 241627
    :cond_25
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v6

    if-eqz v7, :cond_2f

    .line 241628
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    invoke-virtual {v6, v4}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 241629
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    .line 241630
    invoke-static/range {p0 .. p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v9

    const/4 v4, 0x0

    .line 241631
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    sget-object v4, LX/1ZT;->A05:LX/1ZT;

    .line 241632
    invoke-virtual {v9, v4}, LX/31u;->A1s(LX/1ZT;)V

    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 241633
    move/from16 v4, v24

    invoke-virtual {v9, v6, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 241634
    invoke-virtual {v9, v4}, LX/31u;->A1t(LX/1ZT;)V

    .line 241635
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 241636
    invoke-virtual {v9, v4}, LX/1Z7;->A0p(I)V

    move/from16 v7, v22

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 241637
    :goto_10
    if-ge v6, v15, :cond_38

    .line 241638
    aget v4, v1, v6

    aget v10, v2, v6

    add-int/2addr v4, v10

    add-int/lit8 v10, v6, -0x1

    if-ne v10, v8, :cond_26

    .line 241639
    move-object/from16 v10, p0

    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    sget-object v10, LX/1ZT;->A05:LX/1ZT;

    invoke-virtual {v11, v10}, LX/31v;->A1s(LX/1ZT;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v10}, LX/1Z7;->A0A(F)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LX/1Z7;->A0B(F)V

    .line 241640
    invoke-virtual {v9, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 241641
    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    aget-object v10, v0, v6

    if-eqz v10, :cond_2a

    if-gt v4, v7, :cond_2a

    if-eqz p13, :cond_27

    if-nez v19, :cond_27

    const/4 v11, 0x6

    xor-int/lit8 v14, p12, 0x1

    if-eq v6, v11, :cond_28

    :cond_27
    move/from16 v14, v16

    :cond_28
    if-eqz v19, :cond_2b

    .line 241642
    invoke-virtual {v9, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    const/16 v19, 0x0

    .line 241643
    :goto_11
    if-le v6, v8, :cond_29

    xor-int/lit8 v14, p12, 0x1

    .line 241644
    :cond_29
    aget v4, v1, v6

    sub-int/2addr v7, v4

    move/from16 v16, v14

    :cond_2a
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 241645
    :cond_2b
    if-nez v14, :cond_2c

    .line 241646
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    aget v4, v2, v6

    invoke-virtual {v10, v11, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    invoke-virtual {v9, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 241647
    aget v4, v2, v6

    sub-int/2addr v7, v4

    goto :goto_11

    :cond_2c
    const/4 v10, 0x6

    if-eqz p13, :cond_2d

    if-ne v6, v10, :cond_2d

    const/4 v14, 0x0

    :cond_2d
    const/16 v28, 0x0

    const-string/jumbo v24, "\u2022"

    .line 241648
    move-object/from16 v23, p0

    move/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v31

    invoke-static/range {v23 .. v28}, LX/1YJ;->A02(LX/1GY;Ljava/lang/String;ILX/1Gp;LX/2kY;Ljava/lang/String;)LX/1Z7;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 241649
    iget v11, v3, LX/1Gp;->A01:I

    add-int/2addr v4, v11

    if-gt v4, v7, :cond_2e

    .line 241650
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    aget v4, v2, v6

    .line 241651
    invoke-virtual {v10, v11, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    invoke-virtual {v9, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    aget-object v10, v0, v6

    aget v4, v2, v6

    .line 241652
    invoke-virtual {v10, v11, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    invoke-virtual {v9, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 241653
    iget v4, v3, LX/1Gp;->A01:I

    aget v10, v2, v6

    add-int/2addr v4, v10

    sub-int/2addr v7, v4

    goto :goto_11

    .line 241654
    :cond_2e
    move/from16 v16, v14

    goto :goto_12

    .line 241655
    :cond_2f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    .line 241656
    :cond_30
    aget-object v4, v0, v17

    if-nez v4, :cond_31

    .line 241657
    aget v9, v1, v7

    aget v4, v2, v7

    .line 241658
    const/4 v10, 0x0

    if-lez v9, :cond_20

    add-int v10, v9, v4

    goto/16 :goto_e

    .line 241659
    :cond_31
    aget v7, v1, v17

    aget v4, v2, v17

    goto/16 :goto_d

    .line 241660
    :cond_32
    if-nez p13, :cond_34

    if-nez v10, :cond_33

    if-eqz v9, :cond_36

    :cond_33
    const/4 v8, 0x4

    goto/16 :goto_c

    :cond_34
    if-nez v10, :cond_35

    if-nez v9, :cond_35

    .line 241661
    aget-object v4, v0, v16

    if-eqz v4, :cond_36

    :cond_35
    const/4 v8, 0x6

    goto/16 :goto_c

    .line 241662
    :cond_36
    move v8, v7

    goto/16 :goto_c

    .line 241663
    :cond_37
    if-nez p15, :cond_1e

    move v7, v15

    goto/16 :goto_b

    .line 241664
    :cond_38
    move/from16 v4, p17

    move/from16 v3, p18

    if-eqz v19, :cond_3b

    if-nez p9, :cond_39

    .line 241665
    invoke-static/range {p0 .. p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 241666
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 241667
    return-object v0

    .line 241668
    :cond_39
    const v0, 0x7f124203

    .line 241669
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 241670
    invoke-static/range {p0 .. p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v6

    const/4 v0, 0x0

    .line 241671
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 241672
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 241673
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 241674
    invoke-static/range {p0 .. p0}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 241675
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yl;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/1Yl;->A00:LX/2kY;

    .line 241676
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 241677
    invoke-virtual {v6, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 241678
    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    if-nez p10, :cond_3a

    add-int v5, v5, p17

    add-int v5, v5, p18

    .line 241679
    invoke-virtual {v6, v5}, LX/1Z7;->A0d(I)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241680
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 241681
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 241682
    :cond_3a
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 241683
    return-object v0

    :cond_3b
    if-nez p10, :cond_3c

    add-int v5, v5, p17

    add-int v5, v5, p18

    .line 241684
    invoke-virtual {v9, v5}, LX/1Z7;->A0d(I)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241685
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 241686
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 241687
    :cond_3c
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/1YJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1YJ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, p1, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

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

.method public static A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
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
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1YJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/1YJ;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/1YJ;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
