.class public final LX/EQA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EQG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0A:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsActionButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EQA;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQA;->A06:LX/EQG;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/EQA;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v13, v1, LX/EQA;->A01:I

    .line 5
    .line 6
    iget-object v12, v1, LX/EQA;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v11, v1, LX/EQA;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v10, v1, LX/EQA;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v9, v1, LX/EQA;->A0B:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v8, v1, LX/EQA;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v7, v1, LX/EQA;->A05:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v6, v1, LX/EQA;->A0A:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v5, v1, LX/EQA;->A09:LX/1I9;

    .line 21
    .line 22
    iget-object v4, v1, LX/EQA;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    const v3, 0xc0b1

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/EQA;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/EPn;

    .line 35
    .line 36
    iget-object v0, v1, LX/EQA;->A06:LX/EQG;

    .line 37
    .line 38
    iget-object v2, v0, LX/EQG;->adClickDataHolder:LX/EPt;

    .line 39
    .line 40
    iget-object v1, v1, LX/EQA;->A00:LX/21z;

    .line 41
    .line 42
    new-instance v16, LX/EQS;

    .line 43
    .line 44
    invoke-direct/range {v16 .. v16}, LX/EQS;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v16

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    move-object/from16 v0, v18

    .line 64
    .line 65
    iget-object v15, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-virtual {v0, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-boolean v1, v1, LX/21z;->A00:Z

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, LX/1Z8;->A0A(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    iput-object v14, v0, LX/EQS;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    iput v13, v0, LX/EQS;->A01:I

    .line 92
    .line 93
    iput-object v12, v0, LX/EQS;->A0A:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v11, v0, LX/EQS;->A02:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-object v10, v0, LX/EQS;->A03:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v9, v0, LX/EQS;->A09:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object v8, v0, LX/EQS;->A04:Landroid/util/SparseArray;

    .line 102
    .line 103
    new-instance v8, LX/EQC;

    .line 104
    .line 105
    invoke-direct {v8, v7, v3, v2}, LX/EQC;-><init>(Landroid/view/View$OnClickListener;LX/EPn;LX/EPt;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, LX/EQS;->A05:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    move-object/from16 v7, v18

    .line 111
    .line 112
    const-class v3, LX/EQA;

    .line 113
    .line 114
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, -0x4fa34b60

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    iput-object v6, v0, LX/EQS;->A08:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    move-object/from16 v0, v16

    .line 136
    .line 137
    iput-object v1, v0, LX/EQS;->A07:LX/1I9;

    .line 138
    .line 139
    iput-object v4, v0, LX/EQS;->A0C:Ljava/lang/Runnable;

    .line 140
    .line 141
    return-object v16

    .line 142
    :cond_3
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0
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
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQA;->A00:LX/21z;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EPt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EPt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EQA;->A06:LX/EQG;

    .line 18
    .line 19
    check-cast v1, LX/EPt;

    .line 20
    .line 21
    iput-object v1, v0, LX/EQG;->adClickDataHolder:LX/EPt;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQG;

    .line 1
    .line 2
    check-cast p2, LX/EQG;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQG;->adClickDataHolder:LX/EPt;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQG;->adClickDataHolder:LX/EPt;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EQA;

    .line 5
    .line 6
    iget-object v0, v1, LX/EQA;->A09:LX/1I9;

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
    iput-object v0, v1, LX/EQA;->A09:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/EQG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EQG;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/EQA;->A06:LX/EQG;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQA;->A06:LX/EQG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v9, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v10, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    check-cast v3, LX/EQA;

    .line 36
    .line 37
    iget-object v5, v3, LX/EQA;->A07:LX/1w5;

    .line 38
    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/EQA;->A08:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/01A;

    .line 50
    .line 51
    const/16 v1, 0x60d7

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/4El;

    .line 59
    .line 60
    const/16 v1, 0x2444

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/1WF;

    .line 68
    .line 69
    iget-object v0, v3, LX/EQA;->A06:LX/EQG;

    .line 70
    .line 71
    iget-object v11, v0, LX/EQG;->adClickDataHolder:LX/EPt;

    .line 72
    .line 73
    const-string v12, "ad_cta"

    .line 74
    .line 75
    invoke-static/range {v5 .. v12}, LX/EPk;->A00(LX/1w5;LX/01A;LX/4El;LX/1WF;Landroid/view/View;Landroid/view/MotionEvent;LX/EPt;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
