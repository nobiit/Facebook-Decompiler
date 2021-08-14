.class public final LX/IJM;
.super LX/1I9;
.source ""


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

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateMediaItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;Landroid/graphics/drawable/Drawable;IILjava/lang/String;I)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p0}, LX/IMu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/IMu;

    .line 7
    .line 8
    iput-object p1, v1, LX/IMu;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p2, v1, LX/IMu;->A00:I

    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object v0, v1, LX/IMu;->A02:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    const-string v0, "portrait"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 25
    .line 26
    int-to-double v1, p5

    .line 27
    mul-double/2addr v1, v5

    .line 28
    double-to-int v0, v1

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const-string v0, "landscape"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    int-to-double v1, p5

    .line 44
    mul-double/2addr v1, v5

    .line 45
    double-to-int v0, v1

    .line 46
    :goto_1
    int-to-float v0, v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/2hK;

    .line 51
    .line 52
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "circle"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x6

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    shr-int/lit8 v0, p5, 0x1

    .line 64
    .line 65
    :cond_0
    int-to-float v0, v0

    .line 66
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {v3, v0, p3}, LX/2hK;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    move v0, p5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, p5

    .line 81
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/IJM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v14, v1, LX/IJM;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v15, v1, LX/IJM;->A01:I

    .line 7
    .line 8
    iget-object v11, v1, LX/IJM;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v12, v1, LX/IJM;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/IJM;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/IJM;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v2, v1, LX/IJM;->A02:I

    .line 17
    .line 18
    iget-object v7, v1, LX/IJM;->A06:LX/1Ks;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    const/high16 v13, 0xc000000

    .line 25
    .line 26
    invoke-static/range {v10 .. v15}, LX/IJM;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;IILjava/lang/String;I)LX/1Z7;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    if-nez v5, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v10}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/38m;

    .line 44
    .line 45
    iput-object v1, v0, LX/38m;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, LX/JfF;

    .line 52
    .line 53
    iget-object v9, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "circle"

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x6

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v0, v15, 0x1

    .line 65
    .line 66
    :cond_1
    int-to-float v0, v0

    .line 67
    invoke-static {v9, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-direct {v8, v0}, LX/JfF;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, LX/1ZN;->A00(LX/1Ks;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v6, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/38m;

    .line 95
    .line 96
    iput-object v1, v0, LX/38m;->A03:LX/1ZJ;

    .line 97
    .line 98
    const-string v0, "landscape"

    .line 99
    .line 100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 107
    .line 108
    int-to-double v0, v15

    .line 109
    mul-double/2addr v0, v6

    .line 110
    double-to-int v6, v0

    .line 111
    :goto_3
    int-to-float v0, v6

    .line 112
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 113
    .line 114
    .line 115
    const-string v0, "portrait"

    .line 116
    .line 117
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 124
    .line 125
    int-to-double v0, v15

    .line 126
    mul-double/2addr v0, v6

    .line 127
    double-to-int v6, v0

    .line 128
    :goto_4
    int-to-float v0, v6

    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/38m;

    .line 135
    .line 136
    iput-object v4, v0, LX/38m;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v6, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v6, v15

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v0, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x59000000

    .line 168
    .line 169
    move v12, v2

    .line 170
    move-object v11, v3

    .line 171
    invoke-static/range {v10 .. v15}, LX/IJM;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;IILjava/lang/String;I)LX/1Z7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v1

    .line 198
    :cond_7
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
.end method
