.class public final LX/Emi;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/2bH;

.field public final A01:LX/1yU;

.field public final A02:LX/1vp;

.field public final A03:LX/Fq9;

.field public final A04:LX/Emj;


# direct methods
.method public constructor <init>(LX/1vp;LX/2bH;LX/1yU;LX/Emj;LX/Fq9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Emi;->A02:LX/1vp;

    .line 4
    .line 5
    iput-object p2, p0, LX/Emi;->A00:LX/2bH;

    .line 6
    .line 7
    iput-object p3, p0, LX/Emi;->A01:LX/1yU;

    .line 8
    .line 9
    iput-object p4, p0, LX/Emi;->A04:LX/Emj;

    .line 10
    .line 11
    iput-object p5, p0, LX/Emi;->A03:LX/Fq9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x4f552c97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x6f0de0eb    # -9.550006E-29f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    check-cast v2, LX/2Ey;

    .line 5
    .line 6
    check-cast v1, LX/1lO;

    .line 7
    .line 8
    new-instance v14, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/2Ey;->A02:LX/1w5;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, LX/Emi;->A02:LX/1vp;

    .line 18
    .line 19
    invoke-static {v4, v3}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v2, LX/2Ey;->A02:LX/1w5;

    .line 24
    .line 25
    iget-object v7, v2, LX/2Ey;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v8, v0, LX/Emi;->A01:LX/1yU;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LX/1lQ;

    .line 31
    .line 32
    invoke-interface {v3}, LX/1lQ;->Ay8()LX/1vq;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v3}, LX/1lQ;->BNq()LX/1vq;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v3}, LX/1lQ;->BI6()LX/1vq;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v3}, LX/1lQ;->BNr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v3}, LX/1lQ;->BI7()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static/range {v5 .. v13}, LX/1yW;->A03(ILX/1w5;Ljava/lang/Integer;LX/1yU;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v3}, LX/1lQ;->Ay8()LX/1vq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, LX/1lQ;->BI6()LX/1vq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, LX/1yW;->A02(LX/1vq;LX/1vq;)LX/1yg;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v11, v0, LX/Emi;->A00:LX/2bH;

    .line 69
    .line 70
    iget-object v12, v2, LX/2Ey;->A03:LX/2EO;

    .line 71
    .line 72
    invoke-interface {v1}, LX/1lO;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    move v10, v5

    .line 77
    invoke-static/range {v9 .. v15}, LX/1yW;->A04(Ljava/lang/Integer;ILX/2bH;LX/2EO;Landroid/content/Context;Landroid/graphics/Rect;LX/1yg;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, LX/Emi;->A03:LX/Fq9;

    .line 81
    .line 82
    new-instance v6, LX/FqA;

    .line 83
    .line 84
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-direct {v6, v5, v4, v3, v2}, LX/FqA;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-interface {v2, v7, v6}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LX/1lO;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v0, LX/Emi;->A04:LX/Emj;

    .line 114
    .line 115
    if-nez v9, :cond_0

    .line 116
    .line 117
    const v1, 0x7f040832

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    .line 123
    .line 124
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :pswitch_0
    iget-object v4, v0, LX/Emj;->A00:LX/0AO;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v2, "Unsupported reaction feedunit position: "

    .line 149
    .line 150
    packed-switch v1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    const-string v1, "TOP"

    .line 154
    .line 155
    :goto_1
    const-string v0, " passed."

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f040832

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    const-string v1, "TOP_DIVIDER_BOTTOM"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    const-string v1, "MIDDLE"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    const-string v1, "MIDDLE_DIVIDER_BOTTOM_NON_TOP"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    const-string v1, "MIDDLE_DIVIDER_TOP"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v1, "MIDDLE_NO_BOX"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    const-string v1, "BOTTOM"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    const-string v1, "BOTTOM_DIVIDER_TOP_BOX"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    const-string v1, "BOX"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    const v1, 0x7f040830

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_a
    const v1, 0x7f04082f

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_b
    const v1, 0x7f04082e

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_c
    const v1, 0x7f040831

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
    .end packed-switch

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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
