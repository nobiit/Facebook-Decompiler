.class public final LX/4VE;
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

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/1Hh;

.field public A0G:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:LX/4VF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CompoundButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4VE;->A03:I

    .line 7
    .line 8
    new-instance v0, LX/4VF;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4VF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4VE;->A0L:LX/4VF;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/4VE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v8, LX/4VE;->A0D:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v1, v8, LX/4VE;->A0G:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget v0, v8, LX/4VE;->A01:I

    .line 13
    .line 14
    move/from16 v25, v0

    .line 15
    .line 16
    iget v13, v8, LX/4VE;->A00:I

    .line 17
    .line 18
    iget v0, v8, LX/4VE;->A06:I

    .line 19
    .line 20
    move/from16 v24, v0

    .line 21
    .line 22
    iget v0, v8, LX/4VE;->A05:I

    .line 23
    .line 24
    move/from16 v23, v0

    .line 25
    .line 26
    iget-object v0, v8, LX/4VE;->A07:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v12, v8, LX/4VE;->A08:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object v0, v8, LX/4VE;->A0A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    move-object/from16 v21, v0

    .line 35
    .line 36
    iget-object v7, v8, LX/4VE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v10, v8, LX/4VE;->A0E:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iget-object v6, v8, LX/4VE;->A0H:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v5, v8, LX/4VE;->A0I:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iget v14, v8, LX/4VE;->A03:I

    .line 46
    .line 47
    iget v9, v8, LX/4VE;->A04:I

    .line 48
    .line 49
    iget v4, v8, LX/4VE;->A02:I

    .line 50
    .line 51
    iget-object v3, v8, LX/4VE;->A09:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget-boolean v2, v8, LX/4VE;->A0K:Z

    .line 54
    .line 55
    iget-object v0, v8, LX/4VE;->A0L:LX/4VF;

    .line 56
    .line 57
    iget-object v0, v0, LX/4VF;->checkedState:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move/from16 v20, v2

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    iget-object v15, v8, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    check-cast v15, LX/4VE;

    .line 71
    .line 72
    iget-object v0, v15, LX/4VE;->A0F:LX/1Hh;

    .line 73
    .line 74
    :cond_0
    const/16 v18, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    :cond_1
    if-nez v19, :cond_2

    .line 81
    .line 82
    move-object/from16 v19, v26

    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    :cond_3
    if-nez v5, :cond_4

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_f

    .line 96
    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    move/from16 v13, v25

    .line 100
    .line 101
    :cond_5
    :goto_0
    if-eqz v17, :cond_6

    .line 102
    .line 103
    move-object/from16 v12, v22

    .line 104
    .line 105
    :cond_6
    new-instance v16, LX/3Yy;

    .line 106
    .line 107
    invoke-direct/range {v16 .. v16}, LX/3Yy;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-eqz v17, :cond_8

    .line 126
    .line 127
    move-object/from16 v19, v26

    .line 128
    .line 129
    :cond_8
    move-object/from16 v15, v19

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    iput-object v15, v1, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iput v14, v1, LX/3Yy;->A03:I

    .line 135
    .line 136
    iput v13, v1, LX/3Yy;->A01:I

    .line 137
    .line 138
    iput-object v12, v1, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    if-eqz v17, :cond_9

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    :cond_9
    iput-object v12, v1, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v11}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iput v9, v0, LX/3Yy;->A06:I

    .line 154
    .line 155
    iput-object v10, v0, LX/3Yy;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    iput v4, v0, LX/3Yy;->A02:I

    .line 158
    .line 159
    iput-object v3, v0, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-eqz v18, :cond_e

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    if-nez v17, :cond_e

    .line 168
    .line 169
    :cond_a
    move/from16 v0, v17

    .line 170
    .line 171
    const-class v4, LX/4VE;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v0, -0x7d0f6eb8

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    if-eqz v17, :cond_b

    .line 192
    .line 193
    move-object/from16 v7, v21

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v1, v7}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    if-eqz v17, :cond_c

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    :cond_c
    invoke-virtual {v1, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    const/16 v0, 0xaa

    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class v3, LX/4VE;

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v0, 0x1bd2f9af

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    return-object v16

    .line 240
    :cond_d
    const/16 v0, 0x1e

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    const/4 v0, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move/from16 v13, v23

    .line 246
    .line 247
    if-eqz v18, :cond_5

    .line 248
    .line 249
    move/from16 v13, v24

    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4VE;->A0J:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4VE;->A0L:LX/4VF;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/4VF;->checkedState:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4VF;

    .line 1
    .line 2
    check-cast p2, LX/4VF;

    .line 3
    .line 4
    iget-object v0, p1, LX/4VF;->checkedState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/4VF;->checkedState:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/4VE;

    .line 5
    .line 6
    new-instance v0, LX/4VF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4VF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4VE;->A0L:LX/4VF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VE;->A0L:LX/4VF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x1bd2f9af

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_6

    .line 19
    .line 20
    check-cast p2, LX/CNx;

    .line 21
    .line 22
    iget-object v5, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 27
    .line 28
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 29
    .line 30
    aget-object v0, v5, v7

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, v5, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    xor-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_0
    invoke-virtual {v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    check-cast p2, LX/5AB;

    .line 81
    .line 82
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v5, v0, v1

    .line 87
    .line 88
    check-cast v5, LX/1GY;

    .line 89
    .line 90
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 91
    .line 92
    aget-object v0, v0, v7

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    check-cast v2, LX/4VE;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/4VE;->A0K:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    :cond_3
    xor-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "updateState:CompoundButton.updateCheckedState"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v2, v6

    .line 139
    :goto_1
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v1, LX/Fo8;

    .line 142
    .line 143
    invoke-direct {v1}, LX/Fo8;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v1, LX/Fo8;->A00:Landroid/view/View;

    .line 147
    .line 148
    iput-boolean v3, v1, LX/Fo8;->A01:Z

    .line 149
    .line 150
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_5
    check-cast v0, LX/4VE;

    .line 161
    .line 162
    iget-object v0, v0, LX/4VE;->A0F:LX/1Hh;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-object v6
.end method
