.class public final LX/IPa;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/2Yt;

.field public static final A0C:Ljava/lang/Boolean;

.field public static final A0D:Ljava/lang/Boolean;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/IPa;->A0D:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IPa;->A0C:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 15
    .line 16
    sput-object v0, LX/IPa;->A0B:LX/2Yt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigToggleButtonWIPComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IPa;->A0C:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/IPa;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, LX/IPa;->A0D:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/IPa;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IPa;->A02:LX/2Yt;

    .line 15
    .line 16
    sget-object v0, LX/IPa;->A0B:LX/2Yt;

    .line 17
    .line 18
    iput-object v0, p0, LX/IPa;->A03:LX/2Yt;

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/IPa;->A04:LX/0li;

    .line 31
    .line 32
    return-void
.end method

.method public static A02(LX/2Yt;Landroid/content/Context;LX/1dA;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 5
    .line 6
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-static {p0, p3}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/IPa;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, v2, LX/IPa;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v2, LX/IPa;->A07:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v9, v2, LX/IPa;->A08:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v12, v2, LX/IPa;->A02:LX/2Yt;

    .line 13
    .line 14
    iget-object v14, v2, LX/IPa;->A03:LX/2Yt;

    .line 15
    .line 16
    iget-object v10, v2, LX/IPa;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v2, LX/IPa;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v6, v2, LX/IPa;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v4, v2, LX/IPa;->A00:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/16 v1, 0x2507

    .line 27
    .line 28
    iget-object v5, v2, LX/IPa;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1qm;

    .line 36
    .line 37
    const/16 v2, 0x2463

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, LX/1dA;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "An unsupported FigToggleButtonStyle was used."

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f0602cc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v5, 0x7f170854

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f0602cb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v5, 0x7f170853

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "An unsupported FigToggleButtonSize was used."

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_2
    const/16 v0, 0xb8

    .line 107
    .line 108
    const v4, 0x7f16010c

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const/16 v0, 0xd0

    .line 113
    .line 114
    const v4, 0x7f160108

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, LX/361;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v16, LX/IPZ;

    .line 122
    .line 123
    invoke-direct/range {v16 .. v16}, LX/IPZ;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 129
    .line 130
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v2, LX/IPZ;->A07:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v14, v15, v13, v11}, LX/IPa;->A02(LX/2Yt;Landroid/content/Context;LX/1dA;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v2, LX/IPZ;->A06:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v12, v0, v13, v11}, LX/IPa;->A02(LX/2Yt;Landroid/content/Context;LX/1dA;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v2, LX/IPZ;->A05:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const v0, 0x7f160109

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v2, LX/IPZ;->A00:I

    .line 167
    .line 168
    iput-object v11, v2, LX/IPZ;->A03:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v9, v10}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_2
    iput-object v9, v2, LX/IPZ;->A09:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    invoke-virtual {v1, v0, v10}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :cond_3
    move-object/from16 v1, v17

    .line 192
    .line 193
    iput-object v1, v2, LX/IPZ;->A08:Ljava/lang/CharSequence;

    .line 194
    .line 195
    const v0, 0x7f16010b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v2, LX/IPZ;->A01:I

    .line 203
    .line 204
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v8}, LX/368;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v2, LX/IPZ;->A02:I

    .line 211
    .line 212
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v8}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, LX/IPZ;->A04:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, LX/1Gi;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 232
    .line 233
    const v0, 0x7f16010a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "com.facebook.fig.components.button.FigToggleButtonWIPComponentSpec"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 250
    .line 251
    .line 252
    if-nez v6, :cond_4

    .line 253
    .line 254
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_4
    invoke-virtual {v2, v6}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 269
    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
