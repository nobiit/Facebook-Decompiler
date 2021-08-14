.class public final LX/GZU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerCommentStickerComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GZU;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GZU;->A09:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;I)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A09(LX/1GY;IFLjava/lang/String;F)LX/1Z7;
    .locals 5

    .line 0
    new-instance v4, LX/2hK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f160082

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    const v0, 0x7f060055

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1GY;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v4, v1, v0}, LX/2hK;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0}, LX/2hK;->D8b(Z)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x7f160000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p2

    .line 35
    invoke-virtual {v4, p1, v0}, LX/2hK;->D7i(IF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f160060

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v3}, LX/GZU;->A02(LX/1GY;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v1, v0

    .line 57
    mul-float/2addr v1, p2

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f160060

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x7f160000

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v0, v3

    .line 76
    add-float/2addr v1, v0

    .line 77
    mul-float/2addr v1, p2

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 86
    .line 87
    mul-float/2addr p4, p2

    .line 88
    float-to-int v0, p4

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 102
    .line 103
    .line 104
    const-string v0, "android.widget.Button"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060040

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/1GY;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x27

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f160017

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-float/2addr v0, p2

    .line 143
    float-to-int v1, v0

    .line 144
    const/16 v0, 0x2e

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    return-object v2
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A0F(LX/1GY;IFLjava/lang/String;FLX/1yO;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/GZV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x7f160000

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    float-to-int v1, v0

    .line 17
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/373;

    .line 20
    .line 21
    iput v1, v0, LX/373;->A02:I

    .line 22
    .line 23
    iput p1, v0, LX/373;->A00:I

    .line 24
    .line 25
    const v1, 0x7f1902cb

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/373;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/373;->A0C:Z

    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f160060

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x7f160000

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    add-float/2addr v1, v0

    .line 65
    mul-float/2addr v1, p2

    .line 66
    float-to-int v0, v1

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f160060

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x7f160000

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v0, v2

    .line 84
    add-float/2addr v1, v0

    .line 85
    mul-float/2addr v1, p2

    .line 86
    float-to-int v0, v1

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p5}, LX/1Z7;->A1T(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 94
    .line 95
    mul-float/2addr p2, p4

    .line 96
    float-to-int v0, p2

    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    return-object v3
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
.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xc442

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GZU;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GdN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GdN;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GZU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v4, v0, LX/GZU;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    iget v14, v0, LX/GZU;->A00:F

    .line 7
    .line 8
    const/16 v2, 0x27bc

    .line 9
    .line 10
    iget-object v1, v0, LX/GZU;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2kt;

    .line 18
    .line 19
    const/16 v0, 0x22ad

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/1Cd;

    .line 27
    .line 28
    const/16 v0, 0x2c0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xca

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    const v0, 0x7f060040

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/16 v5, 0x20ff

    .line 66
    .line 67
    iget-object v1, v9, LX/1Cd;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1033e00041069L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x20f

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x845

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v1, 0x5be4a56

    .line 106
    .line 107
    .line 108
    const v0, -0x1154b3ab

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xb7

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v9, v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x511

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x95

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x69f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x2e1

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    :goto_0
    const/16 v16, 0x0

    .line 183
    .line 184
    sget-object v17, LX/1yO;->A02:LX/1yO;

    .line 185
    .line 186
    move-object v12, v4

    .line 187
    invoke-static/range {v12 .. v17}, LX/GZU;->A0F(LX/1GY;IFLjava/lang/String;FLX/1yO;)LX/1Z7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "root"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v10, LX/GZU;

    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x6b77f193

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v0, 0x7f160082

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/high16 v0, 0x7f160000

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float/2addr v1, v0

    .line 242
    mul-float/2addr v1, v14

    .line 243
    float-to-int v0, v1

    .line 244
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x42c80000    # 100.0f

    .line 248
    .line 249
    invoke-virtual {v6, v12}, LX/1Z7;->A0T(F)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v12}, LX/1Z7;->A0T(F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, LX/2hK;

    .line 273
    .line 274
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const v0, 0x7f16000e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    mul-float/2addr v1, v14

    .line 286
    const v0, 0x7f060040

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v6, v1, v0}, LX/2hK;-><init>(FI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 304
    .line 305
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f16000f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    mul-float/2addr v0, v14

    .line 318
    float-to-int v0, v0

    .line 319
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 323
    .line 324
    const v0, 0x7f16000f

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    mul-float/2addr v0, v14

    .line 332
    float-to-int v0, v0

    .line 333
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    const v0, 0x7f16000f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    mul-float/2addr v0, v14

    .line 346
    float-to-int v0, v0

    .line 347
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v12}, LX/1Z7;->A0T(F)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const v0, 0x7f120aaf

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f160039

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-float/2addr v0, v14

    .line 376
    float-to-int v1, v0

    .line 377
    const/16 v0, 0x2e

    .line 378
    .line 379
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 380
    .line 381
    .line 382
    const v1, 0x7f06006a

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x2b

    .line 386
    .line 387
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    sget-object v11, LX/1ZC;->A05:LX/1ZC;

    .line 410
    .line 411
    const v0, 0x7f160006

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    mul-float/2addr v0, v14

    .line 419
    float-to-int v0, v0

    .line 420
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 421
    .line 422
    .line 423
    sget-object v11, LX/1ZC;->A06:LX/1ZC;

    .line 424
    .line 425
    const v0, 0x7f160006

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    mul-float/2addr v0, v14

    .line 433
    float-to-int v0, v0

    .line 434
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 438
    .line 439
    const v0, 0x7f160006

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    mul-float/2addr v0, v14

    .line 447
    float-to-int v0, v0

    .line 448
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 449
    .line 450
    .line 451
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 452
    .line 453
    const v0, 0x7f1600a6

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    mul-float/2addr v0, v14

    .line 461
    float-to-int v0, v0

    .line 462
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v12}, LX/1Z7;->A0T(F)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f160035

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    mul-float/2addr v0, v14

    .line 492
    float-to-int v2, v0

    .line 493
    const/16 v0, 0x2e

    .line 494
    .line 495
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 499
    .line 500
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f06006a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v0, 0x27

    .line 528
    .line 529
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 533
    .line 534
    .line 535
    const v11, 0x7f120ab2

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x20f

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_1

    .line 545
    .line 546
    const/16 v0, 0x845

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_1

    .line 553
    .line 554
    const/16 v0, 0xb7

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_1

    .line 561
    .line 562
    const v11, 0x7f120aac

    .line 563
    .line 564
    .line 565
    :cond_1
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v0, "android.widget.Button"

    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f060040

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v0, 0x27

    .line 590
    .line 591
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f160017

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    mul-float/2addr v0, v14

    .line 612
    float-to-int v1, v0

    .line 613
    const/16 v0, 0x2e

    .line 614
    .line 615
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 616
    .line 617
    .line 618
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, -0x50946517

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v12}, LX/1Z7;->A0T(F)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f16001a

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    mul-float/2addr v0, v14

    .line 643
    float-to-int v0, v0

    .line 644
    invoke-virtual {v2, v0}, LX/1Z7;->A0k(I)V

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 648
    .line 649
    const v0, 0x7f16000f

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    mul-float/2addr v0, v14

    .line 657
    float-to-int v0, v0

    .line 658
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, LX/2hK;

    .line 662
    .line 663
    const v0, 0x7f160005

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    mul-float/2addr v14, v0

    .line 671
    const v0, 0x7f060055

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, LX/1GY;->A02(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-direct {v1, v14, v0}, LX/2hK;-><init>(FI)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_2
    move-object v15, v6

    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_3
    const/4 v6, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_3
    if-ge v10, v8, :cond_5

    .line 705
    .line 706
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 711
    .line 712
    const/16 v0, 0x511

    .line 713
    .line 714
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    if-eqz v11, :cond_4

    .line 719
    .line 720
    const/16 v0, 0x95

    .line 721
    .line 722
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    if-eqz v11, :cond_4

    .line 727
    .line 728
    const/16 v0, 0x69f

    .line 729
    .line 730
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    if-eqz v11, :cond_4

    .line 735
    .line 736
    const/16 v0, 0x2e1

    .line 737
    .line 738
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    if-eqz v15, :cond_4

    .line 743
    .line 744
    int-to-float v0, v6

    .line 745
    sget-object v17, LX/1yO;->A02:LX/1yO;

    .line 746
    .line 747
    move-object v12, v4

    .line 748
    move/from16 v16, v0

    .line 749
    .line 750
    invoke-static/range {v12 .. v17}, LX/GZU;->A0F(LX/1GY;IFLjava/lang/String;FLX/1yO;)LX/1Z7;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/high16 v0, 0x7f160000

    .line 759
    .line 760
    invoke-static {v4, v0}, LX/GZU;->A02(LX/1GY;I)F

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    mul-float/2addr v6, v14

    .line 765
    const/high16 v0, 0x40000000    # 2.0f

    .line 766
    .line 767
    mul-float/2addr v6, v0

    .line 768
    sub-float/2addr v11, v6

    .line 769
    float-to-int v6, v11

    .line 770
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_5
    if-ne v9, v8, :cond_6

    .line 774
    .line 775
    const v0, 0x7f120ab1

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_4
    int-to-float v0, v6

    .line 783
    invoke-static {v4, v13, v14, v1, v0}, LX/GZU;->A09(LX/1GY;IFLjava/lang/String;F)LX/1Z7;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_6
    if-le v9, v8, :cond_0

    .line 790
    .line 791
    const v1, 0x7f120aaa

    .line 792
    .line 793
    .line 794
    sub-int/2addr v9, v8

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v7, v9, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_4

    .line 809
    :cond_7
    const/4 v11, 0x0

    .line 810
    sget-object v12, LX/1yO;->A01:LX/1yO;

    .line 811
    .line 812
    move-object v7, v4

    .line 813
    move v8, v13

    .line 814
    move v9, v14

    .line 815
    move-object v10, v6

    .line 816
    invoke-static/range {v7 .. v12}, LX/GZU;->A0F(LX/1GY;IFLjava/lang/String;FLX/1yO;)LX/1Z7;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_8
    const/4 v0, 0x0

    .line 823
    return-object v0
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GZU;->A07:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v6, v0, v1

    .line 30
    .line 31
    check-cast v6, LX/1GY;

    .line 32
    .line 33
    check-cast v3, LX/GZU;

    .line 34
    .line 35
    iget-object v8, v3, LX/GZU;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 36
    .line 37
    iget-object v7, v3, LX/GZU;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    const/16 v2, 0x24d8

    .line 40
    .line 41
    iget-object v1, v4, LX/GZU;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1o6;

    .line 49
    .line 50
    iget-object v3, v3, LX/GZU;->A09:LX/0AH;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v5, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v5, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/user/model/User;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x54

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "nuxText"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, LX/5aR;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 115
    .line 116
    const-class v0, LX/5aR;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v9

    .line 122
    :cond_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    check-cast v0, LX/1GY;

    .line 127
    .line 128
    check-cast v3, LX/9NI;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_3
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 135
    .line 136
    check-cast v3, LX/GZU;

    .line 137
    .line 138
    iget-object v11, v3, LX/GZU;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 139
    .line 140
    iget-object v12, v3, LX/GZU;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 141
    .line 142
    iget-object v15, v3, LX/GZU;->A08:Ljava/lang/String;

    .line 143
    .line 144
    const v2, 0xc391

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/GZU;->A02:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/GZ0;

    .line 155
    .line 156
    iget-object v13, v3, LX/GZU;->A07:LX/62Y;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    return-object v9

    .line 173
    :cond_4
    const-class v0, LX/66g;

    .line 174
    .line 175
    invoke-interface {v13, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/66g;

    .line 180
    .line 181
    sget-object v0, LX/66h;->A0j:LX/66h;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-string v14, "viewer"

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v17}, LX/GZ0;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v9
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
