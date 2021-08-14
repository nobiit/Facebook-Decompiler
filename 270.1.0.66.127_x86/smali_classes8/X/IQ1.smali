.class public final LX/IQ1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationStandardListItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v14, v1, LX/IQ1;->A08:Z

    .line 3
    .line 4
    iget-object v0, v1, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v12, v1, LX/IQ1;->A02:LX/1I9;

    .line 13
    .line 14
    iget-object v10, v1, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v11, v1, LX/IQ1;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, v1, LX/IQ1;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-boolean v6, v1, LX/IQ1;->A09:Z

    .line 21
    .line 22
    iget-boolean v13, v1, LX/IQ1;->A0A:Z

    .line 23
    .line 24
    iget-boolean v5, v1, LX/IQ1;->A0B:Z

    .line 25
    .line 26
    iget-object v1, v1, LX/IQ1;->A01:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v15, 0x5

    .line 29
    const-string v8, "checked"

    .line 30
    .line 31
    const/16 v0, 0xdd

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v4, "rippleSizeDp"

    .line 38
    .line 39
    const-string v3, "showGrayCheckmark"

    .line 40
    .line 41
    const-string v0, "showRipple"

    .line 42
    .line 43
    filled-new-array {v8, v7, v4, v3, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v8, Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-direct {v8, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/9hS;

    .line 53
    .line 54
    invoke-direct {v4}, LX/9hS;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v14, v4, LX/9hS;->A01:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x32

    .line 82
    .line 83
    iput v0, v4, LX/9hS;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v13, v4, LX/9hS;->A02:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v4, LX/9hS;->A03:Z

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, LX/I7h;

    .line 113
    .line 114
    invoke-direct {v13}, LX/I7h;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 118
    .line 119
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput-object v0, v13, LX/I7h;->A02:LX/1I9;

    .line 151
    .line 152
    new-instance v12, LX/I7g;

    .line 153
    .line 154
    invoke-direct {v12}, LX/I7g;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    iput-object v0, v12, LX/I7g;->A00:Ljava/lang/CharSequence;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v12, LX/I7g;->A01:Z

    .line 176
    .line 177
    iput-object v12, v13, LX/I7h;->A00:LX/I7g;

    .line 178
    .line 179
    new-instance v12, LX/FM7;

    .line 180
    .line 181
    invoke-direct {v12}, LX/FM7;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    iput-object v0, v12, LX/FM7;->A01:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object v11, v12, LX/FM7;->A00:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iput-object v2, v12, LX/FM7;->A02:Ljava/lang/Runnable;

    .line 204
    .line 205
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v13, LX/I7h;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v2, LX/HzW;

    .line 220
    .line 221
    invoke-direct {v2}, LX/HzW;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v2, LX/HzW;->A00:Ljava/lang/CharSequence;

    .line 238
    .line 239
    :goto_1
    if-nez v2, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_2
    iput-object v0, v13, LX/I7h;->A03:LX/1I9;

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v13, LX/I7h;->A01:LX/1I9;

    .line 249
    .line 250
    const-class v4, LX/IQ1;

    .line 251
    .line 252
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x50946517

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v13, LX/I7h;->A05:LX/1Hh;

    .line 264
    .line 265
    iput-boolean v6, v13, LX/I7h;->A06:Z

    .line 266
    .line 267
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x1bd2f9af

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "android.widget.Button"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v13

    .line 287
    :cond_5
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const/4 v2, 0x0

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    check-cast v1, LX/IQ1;

    .line 5
    .line 6
    iget-object v0, v1, LX/IQ1;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/IQ1;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x1bd2f9af

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    check-cast p2, LX/CNx;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v8, p2, LX/CNx;->A01:LX/1Eq;

    .line 24
    .line 25
    iget-object v7, p2, LX/CNx;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    check-cast v0, LX/IQ1;

    .line 30
    .line 31
    iget-boolean v5, v0, LX/IQ1;->A08:Z

    .line 32
    .line 33
    iget-object v4, v0, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, v0, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, v0, LX/IQ1;->A07:Ljava/lang/Runnable;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v8, v7, v6}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v0, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2PB;->A08:LX/2PB;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    check-cast v0, LX/IQ1;

    .line 105
    .line 106
    iget-object v0, v0, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v9
    .line 114
    .line 115
    .line 116
.end method
