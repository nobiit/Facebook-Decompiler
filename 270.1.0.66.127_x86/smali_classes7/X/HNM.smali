.class public final LX/HNM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A05:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Landroid/graphics/Path;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:LX/7gz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/7gV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/7gU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0J:LX/HNO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserTileDrawableComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HNM;->A0C:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HNO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HNO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HNM;->A0J:LX/HNO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    const-string v0, "android.widget.ImageView"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v6, p0, LX/HNM;->A07:I

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x42480000    # 50.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :cond_0
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p2}, LX/1Gb;->BK2()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-interface {p2}, LX/1Gb;->BK3()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-gtz v6, :cond_1

    .line 75
    .line 76
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/HNM;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, p0, LX/HNM;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p0, LX/HNM;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p0, LX/HNM;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1tI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xc5b7

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HNM;->A0C:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HNN;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HNM;->A0J:LX/HNO;

    .line 21
    .line 22
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/HNN;

    .line 25
    .line 26
    iput-object v0, v1, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 27
    .line 28
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 7

    .line 0
    iget v3, p0, LX/HNM;->A07:I

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    if-gtz v3, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p5, LX/1Gp;->A01:I

    .line 17
    .line 18
    iput v0, p5, LX/1Gp;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move v1, p3

    .line 22
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, p4

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput v3, p5, LX/1Gp;->A01:I

    .line 36
    .line 37
    iput v3, p5, LX/1Gp;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move v4, v3

    .line 43
    invoke-static/range {v1 .. v6}, LX/1i8;->A03(IIIIFLX/1Gp;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1tI;

    .line 1
    .line 2
    iget-object v1, p0, LX/HNM;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/HNM;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v1, v0}, LX/1tI;->A02(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v12, LX/1tI;

    .line 5
    .line 6
    iget-object v0, v1, LX/HNM;->A0D:LX/7gz;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/HNM;->A0H:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget-boolean v14, v1, LX/HNM;->A0G:Z

    .line 15
    .line 16
    iget v13, v1, LX/HNM;->A07:I

    .line 17
    .line 18
    iget v11, v1, LX/HNM;->A06:I

    .line 19
    .line 20
    iget-boolean v10, v1, LX/HNM;->A0I:Z

    .line 21
    .line 22
    iget-object v9, v1, LX/HNM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v8, v1, LX/HNM;->A0F:LX/7gU;

    .line 25
    .line 26
    iget v7, v1, LX/HNM;->A08:I

    .line 27
    .line 28
    iget v6, v1, LX/HNM;->A05:F

    .line 29
    .line 30
    iget-object v5, v1, LX/HNM;->A0A:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget v4, v1, LX/HNM;->A04:F

    .line 33
    .line 34
    iget-object v3, v1, LX/HNM;->A0E:LX/7gV;

    .line 35
    .line 36
    iget-object v0, v1, LX/HNM;->A09:Landroid/graphics/Path;

    .line 37
    .line 38
    move-object/from16 v20, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/HNM;->A0J:LX/HNO;

    .line 41
    .line 42
    iget-object v0, v0, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    iget-object v0, v1, LX/HNM;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, v1, LX/HNM;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v0, v19

    .line 59
    .line 60
    invoke-virtual {v0}, LX/HNN;->A00()LX/7gW;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v15, v19

    .line 69
    .line 70
    iput-object v0, v15, LX/HNN;->A05:Landroid/content/Context;

    .line 71
    .line 72
    iget-boolean v15, v15, LX/HNN;->A0D:Z

    .line 73
    .line 74
    move/from16 v0, v21

    .line 75
    .line 76
    if-ne v0, v15, :cond_3

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    iget-boolean v0, v0, LX/HNN;->A0C:Z

    .line 81
    .line 82
    if-ne v14, v0, :cond_3

    .line 83
    .line 84
    move-object/from16 v0, v19

    .line 85
    .line 86
    iget v0, v0, LX/HNN;->A03:I

    .line 87
    .line 88
    if-ne v13, v0, :cond_3

    .line 89
    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    iget v0, v0, LX/HNN;->A02:I

    .line 93
    .line 94
    if-ne v11, v0, :cond_3

    .line 95
    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    iget-boolean v0, v0, LX/HNN;->A0F:Z

    .line 99
    .line 100
    if-ne v10, v0, :cond_3

    .line 101
    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    iget-object v0, v0, LX/HNN;->A08:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-ne v9, v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    iget-object v0, v0, LX/HNN;->A0B:LX/7gU;

    .line 111
    .line 112
    if-ne v8, v0, :cond_3

    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    iget v0, v0, LX/HNN;->A04:I

    .line 117
    .line 118
    if-ne v7, v0, :cond_3

    .line 119
    .line 120
    move-object/from16 v0, v19

    .line 121
    .line 122
    iget v0, v0, LX/HNN;->A01:F

    .line 123
    .line 124
    cmpl-float v0, v6, v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    iget-object v0, v0, LX/HNN;->A07:Landroid/graphics/Typeface;

    .line 131
    .line 132
    if-ne v5, v0, :cond_3

    .line 133
    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    iget v0, v0, LX/HNN;->A00:F

    .line 137
    .line 138
    cmpl-float v0, v4, v0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    iget-object v0, v0, LX/HNN;->A0A:LX/7gV;

    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object/from16 v0, v19

    .line 153
    .line 154
    iget-object v0, v0, LX/HNN;->A06:Landroid/graphics/Path;

    .line 155
    .line 156
    move-object/from16 v17, v20

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    invoke-static/range {v17 .. v18}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    iget-object v0, v0, LX/HNN;->A09:LX/7gz;

    .line 169
    .line 170
    move-object/from16 v17, v22

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/HNN;->A00()LX/7gW;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v12, LX/1tI;->A00:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    if-eqz v16, :cond_0

    .line 189
    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    if-eq v0, v4, :cond_0

    .line 193
    .line 194
    const-string v0, "onDetach"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, LX/7gW;->A05()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, LX/7gW;->A04()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 206
    .line 207
    .line 208
    :cond_0
    const/4 v7, 0x0

    .line 209
    iget-object v5, v4, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    sub-int v3, v2, v7

    .line 212
    .line 213
    sub-int v0, v1, v7

    .line 214
    .line 215
    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/7gW;->A03:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v3, v4, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    const-string v0, "createDrawableMatrix"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v0, v2, v1}, LX/1iM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)LX/1iM;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 238
    .line 239
    .line 240
    const-string v0, "mountMatrixDrawable"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3, v1}, LX/1tI;->A03(Landroid/graphics/drawable/Drawable;LX/1iM;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 249
    .line 250
    .line 251
    const-string v0, "userTileDrawableController:onAttach"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v4, LX/7gW;->A0H:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iput-boolean v7, v4, LX/7gW;->A0H:Z

    .line 261
    .line 262
    iget-object v0, v4, LX/7gW;->A0K:LX/2Gw;

    .line 263
    .line 264
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LX/7gW;->A02(LX/7gW;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    move-object/from16 v15, v19

    .line 275
    .line 276
    move/from16 v0, v21

    .line 277
    .line 278
    iput-boolean v0, v15, LX/HNN;->A0D:Z

    .line 279
    .line 280
    iput-boolean v14, v15, LX/HNN;->A0C:Z

    .line 281
    .line 282
    iput v13, v15, LX/HNN;->A03:I

    .line 283
    .line 284
    iput v11, v15, LX/HNN;->A02:I

    .line 285
    .line 286
    iput-boolean v10, v15, LX/HNN;->A0F:Z

    .line 287
    .line 288
    iput-object v9, v15, LX/HNN;->A08:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iput-object v8, v15, LX/HNN;->A0B:LX/7gU;

    .line 291
    .line 292
    iput v7, v15, LX/HNN;->A04:I

    .line 293
    .line 294
    iput v6, v15, LX/HNN;->A01:F

    .line 295
    .line 296
    iput-object v5, v15, LX/HNN;->A07:Landroid/graphics/Typeface;

    .line 297
    .line 298
    iput v4, v15, LX/HNN;->A00:F

    .line 299
    .line 300
    iput-object v3, v15, LX/HNN;->A0A:LX/7gV;

    .line 301
    .line 302
    move-object/from16 v3, v20

    .line 303
    .line 304
    iput-object v3, v15, LX/HNN;->A06:Landroid/graphics/Path;

    .line 305
    .line 306
    move-object/from16 v0, v22

    .line 307
    .line 308
    iput-object v0, v15, LX/HNN;->A09:LX/7gz;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v15, LX/HNN;->A0E:Z

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1tI;

    .line 1
    .line 2
    iget-object v0, p0, LX/HNM;->A0J:LX/HNO;

    .line 3
    .line 4
    iget-object v0, v0, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HNN;->A00()LX/7gW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/7gW;->A05()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/7gW;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/1tI;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNO;

    .line 1
    .line 2
    check-cast p2, LX/HNO;

    .line 3
    .line 4
    iget-object v0, p1, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 5
    .line 6
    iput-object v0, p2, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast v1, LX/HNM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HNM;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/HNM;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/HNM;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/HNM;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/HNO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HNO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/HNM;->A0J:LX/HNO;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNM;->A0J:LX/HNO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNM;

    .line 1
    .line 2
    iget-object v0, p1, LX/HNM;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/HNM;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/HNM;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/HNM;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/HNM;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/HNM;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/HNM;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/HNM;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HNM;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-boolean v1, p0, LX/HNM;->A0G:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/HNM;->A0G:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/HNM;->A0E:LX/7gV;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/HNM;->A0E:LX/7gV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/HNM;->A0E:LX/7gV;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-boolean v1, p0, LX/HNM;->A0H:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/HNM;->A0H:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/HNM;->A09:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/HNM;->A09:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/HNM;->A09:Landroid/graphics/Path;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget v1, p0, LX/HNM;->A06:I

    .line 73
    .line 74
    iget v0, p1, LX/HNM;->A06:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/HNM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/HNM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v0, p1, LX/HNM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object v1, p0, LX/HNM;->A0D:LX/7gz;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/HNM;->A0D:LX/7gz;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object v0, p1, LX/HNM;->A0D:LX/7gz;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget-boolean v1, p0, LX/HNM;->A0I:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/HNM;->A0I:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/HNM;->A04:F

    .line 121
    .line 122
    iget v0, p1, LX/HNM;->A04:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, LX/HNM;->A07:I

    .line 131
    .line 132
    iget v0, p1, LX/HNM;->A07:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/HNM;->A0F:LX/7gU;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, LX/HNM;->A0F:LX/7gU;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    iget-object v0, p1, LX/HNM;->A0F:LX/7gU;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    iget v1, p0, LX/HNM;->A08:I

    .line 155
    .line 156
    iget v0, p1, LX/HNM;->A08:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/HNM;->A05:F

    .line 161
    .line 162
    iget v0, p1, LX/HNM;->A05:F

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/HNM;->A0A:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v0, p1, LX/HNM;->A0A:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    iget-object v0, p1, LX/HNM;->A0A:Landroid/graphics/Typeface;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    iget-object v0, p0, LX/HNM;->A0J:LX/HNO;

    .line 189
    .line 190
    iget-object v1, v0, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 191
    .line 192
    iget-object v0, p1, LX/HNM;->A0J:LX/HNO;

    .line 193
    .line 194
    iget-object v0, v0, LX/HNO;->userTileDrawableCachingBuilder:LX/HNN;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    if-eqz v0, :cond_e

    .line 206
    .line 207
    return v2

    .line 208
    :cond_e
    return v3
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
