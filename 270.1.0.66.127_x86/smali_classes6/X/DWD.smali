.class public final LX/DWD;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/DW4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/DWe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsStickerOverlayStickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DWD;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsStickerOverlayStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/DWD;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [F

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    new-instance v1, LX/2hI;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/2hI;->DFL([F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/2hI;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, LX/2hI;->A00(LX/2hI;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public static A09(LX/1GY;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/1Z7;)LX/1Z7;
    .locals 8

    .line 0
    sget-object v1, LX/35a;->A07:LX/35a;

    .line 1
    .line 2
    const v0, -0xcbda1

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const v0, -0x33000001    # -1.3421772E8f

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x1

    .line 11
    invoke-static {p0, p2, v1, v5, v0}, LX/DWD;->A0F(LX/1GY;Ljava/lang/String;LX/35a;II)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LX/35a;->A05:LX/35a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const v6, -0xfafafb

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const v0, -0xfafafb

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :cond_1
    invoke-static {p0, p3, v3, v1, v0}, LX/DWD;->A0F(LX/1GY;Ljava/lang/String;LX/35a;II)LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v7, LX/1Gp;

    .line 33
    .line 34
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-le v0, p1, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p1}, LX/1Z7;->A0p(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v0, 0x41e00000    # 28.0f

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f08006a

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p6}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 121
    .line 122
    if-eqz p5, :cond_3

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    :cond_3
    invoke-static {p0, p4, v0, v5, v6}, LX/DWD;->A0F(LX/1GY;Ljava/lang/String;LX/35a;II)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, p0, v0, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0}, LX/1I9;->A1O(LX/1GY;)V

    .line 139
    .line 140
    .line 141
    iget v0, v7, LX/1Gp;->A01:I

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;LX/35a;II)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p0, LX/1ZC;->A02:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput p3, p0, LX/35Z;->A01:I

    .line 32
    .line 33
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    iput-object v0, p0, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iput p4, p0, LX/35Z;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0}, LX/35Z;->A00()LX/35Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/DWD;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DWD;->A03:I

    .line 3
    .line 4
    move/from16 v28, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/DWD;->A0E:Z

    .line 7
    .line 8
    move/from16 v24, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/DWD;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/DWD;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v34, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/DWD;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/DWD;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    iget v13, v1, LX/DWD;->A01:I

    .line 27
    .line 28
    iget v4, v1, LX/DWD;->A02:I

    .line 29
    .line 30
    iget v2, v1, LX/DWD;->A00:F

    .line 31
    .line 32
    iget-object v14, v1, LX/DWD;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v1, LX/DWD;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v5, v1, LX/DWD;->A05:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 37
    .line 38
    iget-object v6, v1, LX/DWD;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v3, v1, LX/DWD;->A07:LX/DW4;

    .line 41
    .line 42
    iget-object v0, v1, LX/DWD;->A08:LX/DWe;

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    const/high16 v1, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/high16 v1, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int v9, v11, v10

    .line 77
    .line 78
    const/high16 v1, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v2

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    shl-int/lit8 v1, v11, 0x1

    .line 91
    .line 92
    sub-int v8, v15, v1

    .line 93
    .line 94
    sub-int v7, v22, v1

    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    move-object/from16 v35, p1

    .line 101
    .line 102
    move-object/from16 v1, v35

    .line 103
    .line 104
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move-object/from16 v1, v19

    .line 109
    .line 110
    invoke-virtual {v1, v15}, LX/1Z7;->A0p(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 114
    .line 115
    move-object/from16 v15, v19

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v17}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    move/from16 v1, v28

    .line 125
    .line 126
    invoke-static {v1}, LX/36y;->A00(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    const v1, -0x626263

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/36y;->A00(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    cmpg-double v1, v17, v15

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    if-gez v1, :cond_0

    .line 142
    .line 143
    const/16 v27, 0x1

    .line 144
    .line 145
    :cond_0
    const/high16 v2, -0x80000000

    .line 146
    .line 147
    move/from16 v1, v20

    .line 148
    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    move-object/from16 v1, v19

    .line 152
    .line 153
    move/from16 v2, v22

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/1Z7;->A0g(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    if-lez v8, :cond_d

    .line 159
    .line 160
    if-lez v7, :cond_d

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    move-object/from16 v15, v35

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    const/high16 v1, 0x42100000    # 36.0f

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v15}, LX/DWB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/DWB;

    .line 192
    .line 193
    iput-object v14, v0, LX/DWB;->A08:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/BitSet;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/DWB;

    .line 207
    .line 208
    iput-object v12, v0, LX/DWB;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/BitSet;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/DWB;

    .line 221
    .line 222
    iput-object v5, v0, LX/DWB;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 223
    .line 224
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/BitSet;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/DWB;

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    iput-object v0, v3, LX/DWB;->A06:LX/DW4;

    .line 239
    .line 240
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/DWB;

    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    iput-object v0, v3, LX/DWB;->A07:LX/DWe;

    .line 255
    .line 256
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/util/BitSet;

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/DWB;

    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    iput-object v0, v3, LX/DWB;->A02:Landroid/view/View$OnClickListener;

    .line 271
    .line 272
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/DWB;

    .line 284
    .line 285
    iput-boolean v3, v0, LX/DWB;->A0A:Z

    .line 286
    .line 287
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/BitSet;

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/DWB;

    .line 299
    .line 300
    iput-boolean v3, v0, LX/DWB;->A09:Z

    .line 301
    .line 302
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/BitSet;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f17082c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f16002b

    .line 317
    .line 318
    .line 319
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/DWB;

    .line 322
    .line 323
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, LX/1Gi;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, LX/DWB;->A00:I

    .line 330
    .line 331
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 340
    .line 341
    .line 342
    if-nez v27, :cond_2

    .line 343
    .line 344
    const v2, -0xfafafb

    .line 345
    .line 346
    .line 347
    :cond_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/DWB;

    .line 350
    .line 351
    iput v2, v0, LX/DWB;->A01:I

    .line 352
    .line 353
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/BitSet;

    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    :goto_1
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v23

    .line 368
    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    xor-int v0, v0, v17

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v16, 0x2

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual/range {v35 .. v35}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/high16 v0, 0x42c00000    # 96.0f

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    sub-int/2addr v7, v5

    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    if-eq v0, v1, :cond_3

    .line 398
    .line 399
    if-eqz v13, :cond_c

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    int-to-float v1, v13

    .line 404
    int-to-float v0, v4

    .line 405
    div-float/2addr v1, v0

    .line 406
    int-to-float v0, v8

    .line 407
    mul-float/2addr v1, v0

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    shl-int/lit8 v0, v8, 0x2

    .line 413
    .line 414
    int-to-float v1, v0

    .line 415
    const/high16 v0, 0x40400000    # 3.0f

    .line 416
    .line 417
    div-float/2addr v1, v0

    .line 418
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    :cond_3
    add-int v15, v7, v5

    .line 431
    .line 432
    move-object/from16 v22, v35

    .line 433
    .line 434
    move-object/from16 v14, v35

    .line 435
    .line 436
    move/from16 v4, v21

    .line 437
    .line 438
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    int-to-float v3, v4

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v3, v3, v2, v2}, LX/1ZP;->A01(FFFF)LX/1ZP;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v13, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 454
    .line 455
    .line 456
    if-eqz v24, :cond_4

    .line 457
    .line 458
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 459
    .line 460
    move/from16 v1, v28

    .line 461
    .line 462
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v4}, LX/DWD;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v13, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    :cond_4
    invoke-static {v14}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v23, :cond_6

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, LX/1ZM;->A02()LX/1ZJ;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 490
    .line 491
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 492
    .line 493
    move/from16 v23, v28

    .line 494
    .line 495
    move/from16 v24, v2

    .line 496
    .line 497
    invoke-static/range {v23 .. v24}, LX/1kN;->A01(IF)I

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    move/from16 v31, v12

    .line 502
    .line 503
    const/high16 v32, 0x33000000

    .line 504
    .line 505
    const/high16 v33, 0x66000000

    .line 506
    .line 507
    move/from16 v30, v12

    .line 508
    .line 509
    filled-new-array/range {v28 .. v33}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-direct {v0, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v4}, LX/DWD;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/DWD;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8}, LX/1Z7;->A0p(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, LX/1Z7;->A0d(I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v19

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v35 .. v35}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v8}, LX/1Z7;->A0p(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, LX/2hK;

    .line 550
    .line 551
    const/16 v0, 0x8

    .line 552
    .line 553
    new-array v4, v0, [F

    .line 554
    .line 555
    aput v2, v4, v12

    .line 556
    .line 557
    aput v2, v4, v17

    .line 558
    .line 559
    aput v2, v4, v16

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    aput v2, v4, v0

    .line 563
    .line 564
    const/4 v0, 0x4

    .line 565
    aput v3, v4, v0

    .line 566
    .line 567
    const/4 v0, 0x5

    .line 568
    aput v3, v4, v0

    .line 569
    .line 570
    const/4 v0, 0x6

    .line 571
    aput v3, v4, v0

    .line 572
    .line 573
    const/4 v0, 0x7

    .line 574
    aput v3, v4, v0

    .line 575
    .line 576
    move/from16 v3, v28

    .line 577
    .line 578
    invoke-direct {v5, v3}, LX/2hK;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4}, LX/2hK;->DFL([F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v19

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 590
    .line 591
    .line 592
    move/from16 v23, v8

    .line 593
    .line 594
    move-object/from16 v24, v34

    .line 595
    .line 596
    move-object/from16 v28, v6

    .line 597
    .line 598
    invoke-static/range {v22 .. v28}, LX/DWD;->A09(LX/1GY;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/1Z7;)LX/1Z7;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v15}, LX/1Z7;->A0d(I)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 611
    .line 612
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v19

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 618
    .line 619
    .line 620
    :goto_3
    new-instance v4, LX/6Us;

    .line 621
    .line 622
    invoke-direct {v4}, LX/6Us;-><init>()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v35

    .line 626
    .line 627
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 628
    .line 629
    if-eqz v0, :cond_5

    .line 630
    .line 631
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 634
    .line 635
    :cond_5
    move-object/from16 v0, v35

    .line 636
    .line 637
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    move/from16 v0, v21

    .line 643
    .line 644
    int-to-float v0, v0

    .line 645
    iput v0, v4, LX/6Us;->A00:F

    .line 646
    .line 647
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 648
    .line 649
    iput v0, v4, LX/6Us;->A05:I

    .line 650
    .line 651
    int-to-float v0, v10

    .line 652
    iput v0, v4, LX/6Us;->A03:F

    .line 653
    .line 654
    iput v12, v4, LX/6Us;->A04:I

    .line 655
    .line 656
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 657
    .line 658
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 666
    .line 667
    add-int/lit8 v0, v9, 0x1

    .line 668
    .line 669
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 670
    .line 671
    .line 672
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 673
    .line 674
    div-int v10, v10, v16

    .line 675
    .line 676
    add-int v0, v9, v10

    .line 677
    .line 678
    add-int v0, v0, v17

    .line 679
    .line 680
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 684
    .line 685
    sub-int/2addr v9, v10

    .line 686
    add-int v9, v9, v17

    .line 687
    .line 688
    invoke-virtual {v3, v0, v9}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v19

    .line 692
    .line 693
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_6
    move-object/from16 v0, v23

    .line 700
    .line 701
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_7
    move-object v0, v15

    .line 708
    move v1, v8

    .line 709
    move-object/from16 v2, v34

    .line 710
    .line 711
    move-object/from16 v3, v25

    .line 712
    .line 713
    move-object/from16 v4, v26

    .line 714
    .line 715
    move/from16 v5, v27

    .line 716
    .line 717
    invoke-static/range {v0 .. v6}, LX/DWD;->A09(LX/1GY;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/1Z7;)LX/1Z7;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v2, LX/2hK;

    .line 722
    .line 723
    move/from16 v0, v21

    .line 724
    .line 725
    int-to-float v1, v0

    .line 726
    move/from16 v0, v28

    .line 727
    .line 728
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v19

    .line 740
    .line 741
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_8
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 746
    .line 747
    const/16 v0, 0x74

    .line 748
    .line 749
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v3, LX/DWF;

    .line 753
    .line 754
    invoke-direct {v3}, LX/DWF;-><init>()V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v6, v15, v0, v0, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 759
    .line 760
    .line 761
    iput-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v15, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/util/BitSet;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 770
    .line 771
    .line 772
    const v5, 0x7f1218dc

    .line 773
    .line 774
    .line 775
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LX/DWF;

    .line 778
    .line 779
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 780
    .line 781
    invoke-virtual {v0, v5}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v3, LX/DWF;->A03:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/util/BitSet;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 793
    .line 794
    .line 795
    const v5, 0x7f080cfe

    .line 796
    .line 797
    .line 798
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/DWF;

    .line 801
    .line 802
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 803
    .line 804
    invoke-virtual {v0, v5}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v3, LX/DWF;->A02:Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/DWF;

    .line 814
    .line 815
    iput-boolean v3, v0, LX/DWF;->A05:Z

    .line 816
    .line 817
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Ljava/util/BitSet;

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 823
    .line 824
    .line 825
    const v0, 0x7f17082c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/DWF;

    .line 835
    .line 836
    iput-boolean v3, v0, LX/DWF;->A04:Z

    .line 837
    .line 838
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/util/BitSet;

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 844
    .line 845
    .line 846
    const v5, 0x7f16002b

    .line 847
    .line 848
    .line 849
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LX/DWF;

    .line 852
    .line 853
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 854
    .line 855
    invoke-virtual {v0, v5}, LX/1Gi;->A03(I)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v3, LX/DWF;->A00:I

    .line 860
    .line 861
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Ljava/util/BitSet;

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 870
    .line 871
    .line 872
    if-nez v27, :cond_9

    .line 873
    .line 874
    const v2, -0xfafafb

    .line 875
    .line 876
    .line 877
    :cond_9
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/DWF;

    .line 880
    .line 881
    iput v2, v0, LX/DWF;->A01:I

    .line 882
    .line 883
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/util/BitSet;

    .line 886
    .line 887
    const/4 v0, 0x4

    .line 888
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_a
    const/high16 v2, 0x40000000    # 2.0f

    .line 894
    .line 895
    if-ne v1, v2, :cond_b

    .line 896
    .line 897
    move-object/from16 v1, v19

    .line 898
    .line 899
    move/from16 v2, v22

    .line 900
    .line 901
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_b
    if-nez v20, :cond_1

    .line 907
    .line 908
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v0, "Not sure how to handle this"

    .line 911
    .line 912
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    const-string v0, "Invalid cover photo size."

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_d
    const/4 v0, 0x0

    .line 925
    return-object v0
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
