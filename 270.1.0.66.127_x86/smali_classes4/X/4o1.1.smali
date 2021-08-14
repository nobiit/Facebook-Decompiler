.class public final LX/4o1;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Landroid/text/Layout$Alignment;

.field public static final A0G:LX/1Zr;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Zr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/4o1;->A0F:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 5
    .line 6
    sput-object v0, LX/4o1;->A0G:LX/1Zr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4o1;->A0C:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/4o1;->A00:F

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/4o1;->A03:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/4o1;->A01:F

    .line 20
    .line 21
    sget-object v0, LX/4o1;->A0F:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    iput-object v0, p0, LX/4o1;->A06:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    sget-object v0, LX/4o1;->A0G:LX/1Zr;

    .line 26
    .line 27
    iput-object v0, p0, LX/4o1;->A09:LX/1Zr;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4o1;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4o1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4o1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, p1, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v1, v3, LX/4o1;->A05:I

    .line 7
    .line 8
    iget v0, v3, LX/4o1;->A04:I

    .line 9
    .line 10
    move/from16 v23, v0

    .line 11
    .line 12
    iget v13, v3, LX/4o1;->A02:I

    .line 13
    .line 14
    iget-object v12, v3, LX/4o1;->A07:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    iget v11, v3, LX/4o1;->A03:I

    .line 17
    .line 18
    iget-boolean v10, v3, LX/4o1;->A0E:Z

    .line 19
    .line 20
    iget v2, v3, LX/4o1;->A00:F

    .line 21
    .line 22
    iget v9, v3, LX/4o1;->A01:F

    .line 23
    .line 24
    iget-object v8, v3, LX/4o1;->A09:LX/1Zr;

    .line 25
    .line 26
    iget-object v7, v3, LX/4o1;->A06:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    iget-object v6, v3, LX/4o1;->A08:LX/1hs;

    .line 29
    .line 30
    iget-boolean v5, v3, LX/4o1;->A0C:Z

    .line 31
    .line 32
    iget-object v4, v3, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-boolean v3, v3, LX/4o1;->A0D:Z

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/361;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    :goto_0
    new-instance v1, LX/46x;

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/46x;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v15, v0

    .line 67
    invoke-virtual/range {v15 .. v17}, LX/1Z8;->A0B(II)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    move/from16 v20, v16

    .line 75
    .line 76
    move/from16 v21, v17

    .line 77
    .line 78
    invoke-virtual/range {v18 .. v21}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v14, v24

    .line 87
    .line 88
    iput-object v14, v1, LX/46x;->A0W:Ljava/lang/CharSequence;

    .line 89
    .line 90
    move/from16 v0, v23

    .line 91
    .line 92
    iput v0, v1, LX/46x;->A0O:I

    .line 93
    .line 94
    iput v13, v1, LX/46x;->A0H:I

    .line 95
    .line 96
    iput-object v12, v1, LX/46x;->A0R:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    const/high16 v12, -0x80000000

    .line 99
    .line 100
    iput v12, v1, LX/46x;->A0L:I

    .line 101
    .line 102
    iput v11, v1, LX/46x;->A0J:I

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    iput v11, v1, LX/46x;->A0K:I

    .line 106
    .line 107
    iput v11, v1, LX/46x;->A0I:I

    .line 108
    .line 109
    iput-boolean v10, v1, LX/46x;->A0Z:Z

    .line 110
    .line 111
    iput v9, v1, LX/46x;->A0G:F

    .line 112
    .line 113
    iput-object v8, v1, LX/46x;->A0U:LX/1Zr;

    .line 114
    .line 115
    iput-object v7, v1, LX/46x;->A0Q:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    iput-object v6, v1, LX/46x;->A0S:LX/1hs;

    .line 118
    .line 119
    iput-boolean v5, v1, LX/46x;->A0X:Z

    .line 120
    .line 121
    iput-object v4, v1, LX/46x;->A0V:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-boolean v3, v1, LX/46x;->A0Y:Z

    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpl-float v0, v2, v0

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput v2, v1, LX/46x;->A0F:F

    .line 132
    .line 133
    :cond_1
    return-object v1

    .line 134
    :pswitch_0
    const v17, 0x7f1c05c9

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const v17, 0x7f1c05c8

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const v17, 0x7f1c05cb

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    const v17, 0x7f1c05cc

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    const v17, 0x7f1c05c7

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    const v17, 0x7f1c05c4

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    const v17, 0x7f1c05c6

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    const v17, 0x7f1c05b5

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_8
    const v17, 0x7f1c05bc

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    const v17, 0x7f1c05b7

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_a
    const v17, 0x7f1c05b9

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_b
    const v17, 0x7f1c05b3

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_c
    const v17, 0x7f1c05b1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_d
    const v17, 0x7f1c05b4

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_e
    const v17, 0x7f1c05bb

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_f
    const v17, 0x7f1c05b6

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_10
    const v17, 0x7f1c05a7

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_11
    const v17, 0x7f1c05af

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_12
    const v17, 0x7f1c05aa

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_13
    const v17, 0x7f1c05ae

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_14
    const v17, 0x7f1c05a9

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_15
    const v17, 0x7f1c05d6

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_16
    const v17, 0x7f1c05d4

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_17
    const v17, 0x7f1c05da

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_18
    const v17, 0x7f1c05d8

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
.end method
