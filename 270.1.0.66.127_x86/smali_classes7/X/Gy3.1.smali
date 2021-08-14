.class public final LX/Gy3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBirthdayStoryApprovalFlowComponent"

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
    iput-object v1, p0, LX/Gy3;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gy3;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f16000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x4c

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f160023

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x7a

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
.end method

.method public static A09(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/31u;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/1Z7;->A0B(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.widget.Button"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 29
    .line 30
    const v0, 0x7f16001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0F(LX/1GY;IIZ)LX/1YA;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f160029

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f060076

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Gy3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gy3;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    const/16 v1, 0x65cb

    .line 5
    .line 6
    iget-object v2, p0, LX/Gy3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/65e;

    .line 14
    .line 15
    const/16 v1, 0x2045

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v6}, LX/65e;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LX/65e;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v2, 0x7f123e20

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v2, 0x7f123e1f

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f16001b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f1c06c7

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x43810000    # 258.0f

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {p1, v6}, LX/Gy3;->A02(LX/1GY;Z)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, LX/Gy3;->A09(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v0, 0x7f123e46

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const-class v7, LX/Gy3;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x27dd54c2

    .line 178
    .line 179
    .line 180
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f123e46

    .line 188
    .line 189
    .line 190
    const v0, 0x7f060040

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-static {p1, v2, v0, v1}, LX/Gy3;->A0F(LX/1GY;IIZ)LX/1YA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, LX/Gy3;->A02(LX/1GY;Z)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, LX/Gy3;->A09(LX/1GY;Landroid/graphics/drawable/Drawable;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f123e3f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 216
    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x2fef3a9a

    .line 223
    .line 224
    .line 225
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, 0x7f0804d6

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0403f9

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f123e3f

    .line 254
    .line 255
    .line 256
    const v0, 0x7f060055

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1, v0, v6}, LX/Gy3;->A0F(LX/1GY;IIZ)LX/1YA;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    :cond_2
    return-object v4
    .line 275
    .line 276
    .line 277
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gy3;->A03:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gy3;->A04:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v4, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v4, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x2fef3a9a

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    const v0, -0x27dd54c2

    .line 21
    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    check-cast v6, LX/1Zg;

    .line 27
    .line 28
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v11, v6, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 31
    .line 32
    check-cast v3, LX/Gy3;

    .line 33
    .line 34
    iget-object v10, v3, LX/Gy3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 35
    .line 36
    iget-object v6, v3, LX/Gy3;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    const v1, 0xe3ea

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LX/Gy3;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    iget-object v9, v3, LX/Gy3;->A05:LX/0AH;

    .line 51
    .line 52
    const/16 v1, 0x65cb

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/65e;

    .line 60
    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0AO;

    .line 69
    .line 70
    iget-object v4, v3, LX/Gy3;->A03:LX/67j;

    .line 71
    .line 72
    iget-object v3, v3, LX/Gy3;->A04:LX/67p;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2NM;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v9, LX/GyG;

    .line 110
    .line 111
    invoke-direct {v9, v8, v1, v0}, LX/GyG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/65e;->A00:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/65e;->A01:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v6}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/Gy9;

    .line 132
    .line 133
    invoke-direct {v14, v5}, LX/Gy9;-><init>(LX/0AO;)V

    .line 134
    .line 135
    .line 136
    const-string v11, "DENY"

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/67j;->A00()LX/67h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A02:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    check-cast v6, LX/1Zg;

    .line 156
    .line 157
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v5, v0, v1

    .line 162
    .line 163
    check-cast v5, LX/1GY;

    .line 164
    .line 165
    iget-object v12, v6, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 166
    .line 167
    check-cast v3, LX/Gy3;

    .line 168
    .line 169
    iget-object v6, v3, LX/Gy3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 170
    .line 171
    iget-object v8, v3, LX/Gy3;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 172
    .line 173
    const v1, 0xe3ea

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LX/Gy3;->A00:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 184
    .line 185
    iget-object v11, v3, LX/Gy3;->A05:LX/0AH;

    .line 186
    .line 187
    const/16 v1, 0x65cb

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/65e;

    .line 195
    .line 196
    const v1, 0xa45f

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/CTy;

    .line 205
    .line 206
    const/16 v1, 0x2029

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/0AO;

    .line 214
    .line 215
    iget-object v2, v3, LX/Gy3;->A03:LX/67j;

    .line 216
    .line 217
    iget-object v3, v3, LX/Gy3;->A04:LX/67p;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2NM;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v11, LX/GyG;

    .line 255
    .line 256
    invoke-direct {v11, v10, v1, v0}, LX/GyG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v9, LX/65e;->A01:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, LX/65e;->A00:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v8}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/GyA;

    .line 277
    .line 278
    invoke-direct {v0, v7}, LX/GyA;-><init>(LX/0AO;)V

    .line 279
    .line 280
    .line 281
    const-string v13, "APPROVE"

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/CTy;->A00(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/67j;->A00()LX/67h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 304
    .line 305
    :goto_0
    iput-object v0, v2, LX/67g;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 306
    .line 307
    const-string v1, "threadReviewStatus"

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/67g;->A03:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LX/67g;->A00()LX/67h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v3, v0}, LX/67p;->DUS(LX/67h;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    const/4 v0, 0x1

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 331
    .line 332
    aget-object v0, v0, v1

    .line 333
    .line 334
    check-cast v0, LX/1GY;

    .line 335
    .line 336
    check-cast v6, LX/9NI;

    .line 337
    .line 338
    invoke-static {v0, v6}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 339
    .line 340
    .line 341
    return-object v3
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
