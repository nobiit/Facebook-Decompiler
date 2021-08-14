.class public final LX/Fcm;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/E9H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AddToStoryPersistentCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fcm;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPersistentCTAComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Fcm;->A00:F

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Fcm;->A03:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/E9H;

    .line 23
    .line 24
    invoke-direct {v0}, LX/E9H;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fcm;->A07:LX/E9H;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(Landroid/content/Context;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    filled-new-array {p2, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v8, p1

    .line 28
    mul-float/2addr v8, v2

    .line 29
    const/high16 v0, 0x41c80000    # 25.0f

    .line 30
    .line 31
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v7, v0

    .line 36
    mul-float/2addr v7, p1

    .line 37
    add-float/2addr v7, v8

    .line 38
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v1, 0x3

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    aput v7, v0, v11

    .line 54
    .line 55
    aput v7, v0, v10

    .line 56
    .line 57
    aput v8, v0, v12

    .line 58
    .line 59
    aput v8, v0, v1

    .line 60
    .line 61
    aput v8, v0, v2

    .line 62
    .line 63
    aput v8, v0, v3

    .line 64
    .line 65
    aput v7, v0, v4

    .line 66
    .line 67
    aput v7, v0, v5

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_0
    new-array v0, v0, [F

    .line 74
    .line 75
    aput v8, v0, v11

    .line 76
    .line 77
    aput v8, v0, v10

    .line 78
    .line 79
    aput v7, v0, v12

    .line 80
    .line 81
    aput v7, v0, v1

    .line 82
    .line 83
    aput v7, v0, v2

    .line 84
    .line 85
    aput v7, v0, v3

    .line 86
    .line 87
    aput v8, v0, v4

    .line 88
    .line 89
    aput v8, v0, v5

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 92
    .line 93
    .line 94
    return-object v9
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A09(LX/1GY;Landroid/graphics/drawable/GradientDrawable;FFFLX/1Cm;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {p5, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    add-float/2addr v1, p3

    .line 22
    mul-float/2addr v1, p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    mul-float/2addr v0, p3

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/1Z7;->A0p(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1Z7;->A0G(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v1, v11, LX/Fcm;->A05:Z

    .line 3
    .line 4
    iget v2, v11, LX/Fcm;->A00:F

    .line 5
    .line 6
    iget-boolean v0, v11, LX/Fcm;->A06:Z

    .line 7
    .line 8
    move/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v11, LX/Fcm;->A02:LX/2Yw;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    const/16 v4, 0x22af

    .line 15
    .line 16
    iget-object v3, v11, LX/Fcm;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/1Cm;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1Cm;

    .line 32
    .line 33
    const/16 v5, 0x2772

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    check-cast v0, LX/2en;

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    const/16 v5, 0x286e

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/2y0;

    .line 54
    .line 55
    const/16 v5, 0x2330

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/1Ll;

    .line 63
    .line 64
    const/16 v5, 0x2775

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/2ez;

    .line 72
    .line 73
    const/16 v5, 0x2766

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/2dp;

    .line 82
    .line 83
    iget-object v0, v11, LX/Fcm;->A07:LX/E9H;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/E9H;->pressed:Z

    .line 86
    .line 87
    move/from16 v17, v0

    .line 88
    .line 89
    iget-object v12, v11, LX/1I9;->A05:LX/1GY;

    .line 90
    .line 91
    new-instance v6, LX/Fcp;

    .line 92
    .line 93
    iget-object v5, v11, LX/Fcm;->A01:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v0, 0x2393

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    invoke-static {v15, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Nu;

    .line 103
    .line 104
    invoke-direct {v6, v5, v0}, LX/Fcp;-><init>(Landroid/content/Context;LX/1Nu;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget-object v14, v11, LX/Fcm;->A01:Landroid/content/Context;

    .line 116
    .line 117
    const/16 v3, 0x2393

    .line 118
    .line 119
    iget-object v0, v11, LX/Fcm;->A03:LX/0li;

    .line 120
    .line 121
    invoke-static {v15, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1Nu;

    .line 126
    .line 127
    const v3, 0x7f080b39

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v12, v6, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v12, v11, LX/1I9;->A05:LX/1GY;

    .line 144
    .line 145
    new-instance v6, LX/Fco;

    .line 146
    .line 147
    iget-object v3, v11, LX/Fcm;->A01:Landroid/content/Context;

    .line 148
    .line 149
    const/16 v14, 0x2393

    .line 150
    .line 151
    iget-object v0, v11, LX/Fcm;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1Nu;

    .line 158
    .line 159
    invoke-direct {v6, v3, v0}, LX/Fco;-><init>(Landroid/content/Context;LX/1Nu;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    iget-object v14, v11, LX/Fcm;->A01:Landroid/content/Context;

    .line 171
    .line 172
    const/16 v3, 0x2393

    .line 173
    .line 174
    iget-object v0, v11, LX/Fcm;->A03:LX/0li;

    .line 175
    .line 176
    invoke-static {v15, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/1Nu;

    .line 181
    .line 182
    const v3, 0x7f080b2f

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v11, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v12, v6, v3}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    move-object/from16 v6, p1

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    sget-object v12, LX/DsS;->A02:LX/DsC;

    .line 203
    .line 204
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v1, v12, LX/DsC;->A05:LX/DsH;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v13, v11, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v12, LX/DsC;->A04:LX/DsI;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v0, 0x7f16001c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v0, 0x6b4

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v10, LX/2y0;->A06:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    const-string v0, "fb_stories_pos_animations_fb4a_after_consumption_scaling_dark"

    .line 247
    .line 248
    :goto_1
    iput-object v0, v10, LX/2y0;->A03:Ljava/lang/String;

    .line 249
    .line 250
    const v0, 0x7f080ed6

    .line 251
    .line 252
    .line 253
    if-eqz v16, :cond_2

    .line 254
    .line 255
    const v0, 0x7f080ed7

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v10, v0}, LX/2y0;->A01(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, LX/2y0;->A00()LX/1NU;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v0, LX/Fcm;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v9, LX/1Lm;->A06:Z

    .line 272
    .line 273
    invoke-virtual {v12}, LX/1NU;->A0A()LX/1UK;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v10, 0x0

    .line 278
    filled-new-array {v0}, [LX/1UK;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, LX/1Ll;->A00:LX/1UO;

    .line 290
    .line 291
    invoke-virtual {v12}, LX/1NU;->A0B()LX/1Qz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v12, LX/Fcr;

    .line 298
    .line 299
    move-object/from16 v0, v20

    .line 300
    .line 301
    invoke-direct {v12, v7, v0}, LX/Fcr;-><init>(LX/2ez;LX/2Yw;)V

    .line 302
    .line 303
    .line 304
    iput-object v12, v9, LX/1Lm;->A00:LX/0tO;

    .line 305
    .line 306
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-static {v8, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const/high16 v0, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v8, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-float/2addr v12, v0

    .line 332
    add-float/2addr v12, v11

    .line 333
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float/2addr v15, v2

    .line 343
    mul-float v14, v15, v11

    .line 344
    .line 345
    const/high16 v13, 0x42600000    # 56.0f

    .line 346
    .line 347
    mul-float v0, v2, v13

    .line 348
    .line 349
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    add-float/2addr v0, v14

    .line 355
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 363
    .line 364
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 365
    .line 366
    .line 367
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    const/high16 v0, 0x41a40000    # 20.5f

    .line 371
    .line 372
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    mul-float v10, v15, v0

    .line 378
    .line 379
    sub-float/2addr v1, v13

    .line 380
    mul-float/2addr v1, v2

    .line 381
    const/high16 v0, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v1, v0

    .line 384
    add-float/2addr v10, v1

    .line 385
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v7, v12, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 390
    .line 391
    .line 392
    if-eqz v16, :cond_8

    .line 393
    .line 394
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v1, v2, v0}, LX/Fcm;->A02(Landroid/content/Context;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move/from16 v22, v2

    .line 409
    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    move/from16 v24, v15

    .line 413
    .line 414
    move-object/from16 v25, v4

    .line 415
    .line 416
    invoke-static/range {v20 .. v25}, LX/Fcm;->A09(LX/1GY;Landroid/graphics/drawable/GradientDrawable;FFFLX/1Cm;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    const v0, -0xc1bfbe

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-static {v1, v2, v0}, LX/Fcm;->A02(Landroid/content/Context;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    const/high16 v24, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-eqz v16, :cond_3

    .line 441
    .line 442
    move/from16 v24, v2

    .line 443
    .line 444
    :cond_3
    move-object/from16 v20, v6

    .line 445
    .line 446
    move/from16 v22, v2

    .line 447
    .line 448
    move/from16 v23, v11

    .line 449
    .line 450
    move-object/from16 v25, v4

    .line 451
    .line 452
    invoke-static/range {v20 .. v25}, LX/Fcm;->A09(LX/1GY;Landroid/graphics/drawable/GradientDrawable;FFFLX/1Cm;)LX/1I9;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 464
    .line 465
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 469
    .line 470
    const/high16 v0, 0x41000000    # 8.0f

    .line 471
    .line 472
    mul-float v12, v2, v0

    .line 473
    .line 474
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 482
    .line 483
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 495
    .line 496
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f16001c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v0}, LX/1Z7;->A0q(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v15}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, LX/1Z7;->A0e(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v11}, LX/1qG;->A01(F)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 527
    .line 528
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 532
    .line 533
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 541
    .line 542
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 550
    .line 551
    .line 552
    int-to-float v10, v8

    .line 553
    invoke-virtual {v5, v10}, LX/1Z7;->A0S(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v10}, LX/1Z7;->A0F(F)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 564
    .line 565
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, LX/1qG;->A00(F)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move-object/from16 v0, v18

    .line 573
    .line 574
    invoke-virtual {v0, v1}, LX/2en;->A01(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/Fcm;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x5

    .line 587
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 592
    .line 593
    .line 594
    const v1, 0x7f170a84

    .line 595
    .line 596
    .line 597
    const/16 v0, 0xd

    .line 598
    .line 599
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 610
    .line 611
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 621
    .line 622
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x41800000    # 16.0f

    .line 626
    .line 627
    mul-float/2addr v0, v2

    .line 628
    mul-float/2addr v15, v10

    .line 629
    add-float/2addr v0, v15

    .line 630
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    int-to-float v1, v0

    .line 635
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const/4 v0, 0x4

    .line 646
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 650
    .line 651
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v0, 0x5

    .line 658
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 662
    .line 663
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x42c80000    # 100.0f

    .line 667
    .line 668
    invoke-virtual {v10, v0}, LX/1Z7;->A0T(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v0}, LX/1Z7;->A0G(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 700
    .line 701
    .line 702
    if-eqz v19, :cond_6

    .line 703
    .line 704
    invoke-static {v6}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 709
    .line 710
    .line 711
    :goto_4
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 715
    .line 716
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 720
    .line 721
    sget-object v0, LX/2Ld;->A09:LX/2Ld;

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v1, v2, v0}, LX/Fcm;->A02(Landroid/content/Context;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x41000000    # 8.0f

    .line 740
    .line 741
    invoke-static {v4, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/high16 v0, 0x41400000    # 12.0f

    .line 746
    .line 747
    invoke-static {v4, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    add-float/2addr v1, v0

    .line 752
    add-float/2addr v1, v11

    .line 753
    mul-float/2addr v1, v2

    .line 754
    add-float/2addr v1, v14

    .line 755
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 760
    .line 761
    .line 762
    const/high16 v0, 0x42c80000    # 100.0f

    .line 763
    .line 764
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 768
    .line 769
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 770
    .line 771
    .line 772
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 776
    .line 777
    .line 778
    if-eqz v17, :cond_4

    .line 779
    .line 780
    const/high16 v0, 0x3f800000    # 1.0f

    .line 781
    .line 782
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 790
    .line 791
    .line 792
    const-class v4, LX/Fcm;

    .line 793
    .line 794
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, -0x4fa34b60

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v7, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 806
    .line 807
    .line 808
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, -0x56444690

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 820
    .line 821
    .line 822
    const-string v0, "android.widget.Button"

    .line 823
    .line 824
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const v0, 0x7f123524

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 831
    .line 832
    .line 833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 834
    .line 835
    cmpl-float v0, v2, v0

    .line 836
    .line 837
    if-nez v0, :cond_5

    .line 838
    .line 839
    const/high16 v0, 0x41a00000    # 20.0f

    .line 840
    .line 841
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/Fcn;

    .line 845
    .line 846
    invoke-direct {v0, v2, v11}, LX/Fcn;-><init>(FF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 850
    .line 851
    .line 852
    :cond_5
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_6
    const/4 v0, 0x0

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_7
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :cond_8
    const/4 v0, 0x0

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_9
    const-string v0, "fb_stories_pos_animations_fb4a_after_consumption_scaling"

    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_a
    invoke-virtual {v4}, LX/1Cm;->A02()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-float v11, v0

    .line 878
    const/high16 v0, 0x40200000    # 2.5f

    .line 879
    .line 880
    invoke-static {v4, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/high16 v0, 0x40000000    # 2.0f

    .line 885
    .line 886
    mul-float/2addr v1, v0

    .line 887
    sub-float/2addr v11, v1

    .line 888
    float-to-int v0, v11

    .line 889
    int-to-float v1, v0

    .line 890
    const v0, 0x3fe38e39

    .line 891
    .line 892
    .line 893
    mul-float/2addr v1, v0

    .line 894
    float-to-int v1, v1

    .line 895
    goto/16 :goto_0
    .line 896
    .line 897
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9H;

    .line 1
    .line 2
    check-cast p2, LX/E9H;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9H;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9H;->pressed:Z

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
    check-cast v1, LX/Fcm;

    .line 5
    .line 6
    new-instance v0, LX/E9H;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9H;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fcm;->A07:LX/E9H;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fcm;->A07:LX/E9H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v7

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v0, v7

    .line 37
    .line 38
    check-cast v3, LX/1GY;

    .line 39
    .line 40
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateState:AddToStoryPersistentCTAComponent.updatePressedState"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/2cv;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:AddToStoryPersistentCTAComponent.updatePressedState"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v0, v7

    .line 111
    .line 112
    check-cast v6, LX/1GY;

    .line 113
    .line 114
    check-cast v1, LX/Fcm;

    .line 115
    .line 116
    iget-object v5, v1, LX/Fcm;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const v1, 0xc4fc

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/Fcm;->A03:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/H1i;

    .line 129
    .line 130
    const/16 v1, 0x213a

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/0rh;

    .line 138
    .line 139
    const/16 v0, 0x2775

    .line 140
    .line 141
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/2ez;

    .line 146
    .line 147
    const-string v0, "add_to_story_persistent_button_click"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2ez;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "inspiration_composer_modal"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 160
    .line 161
    const-string v1, "add_to_story_persistent_button"

    .line 162
    .line 163
    invoke-static {v1, v2, v7}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v3, v2, v5, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 168
    .line 169
    .line 170
    return-object v8
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
.end method
