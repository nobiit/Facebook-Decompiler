.class public final LX/Cg7;
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

.field public A03:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Cg8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/7Tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StylePickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cg8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cg8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cg7;->A04:LX/Cg8;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/CgA;LX/CgA;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Cg7;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, v1, LX/Cg7;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 5
    .line 6
    iget v0, v1, LX/Cg7;->A00:I

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    iget-object v3, v1, LX/Cg7;->A05:LX/7Tv;

    .line 11
    .line 12
    iget v11, v1, LX/Cg7;->A01:I

    .line 13
    .line 14
    iget v10, v1, LX/Cg7;->A02:I

    .line 15
    .line 16
    iget-object v13, v1, LX/Cg7;->A03:LX/1HR;

    .line 17
    .line 18
    iget-object v0, v1, LX/Cg7;->A04:LX/Cg8;

    .line 19
    .line 20
    iget-object v9, v0, LX/Cg8;->eventsController:LX/2Yz;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LX/4Rc;

    .line 29
    .line 30
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v6, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7He;

    .line 67
    .line 68
    iget-object v1, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 84
    .line 85
    iget-object v15, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v15, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v2, -0x1

    .line 99
    :cond_2
    new-instance v1, LX/CgA;

    .line 100
    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/CgA;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iput-object v9, v5, LX/4Rc;->A0H:LX/2Yz;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    iput-boolean v9, v5, LX/4Rc;->A0L:Z

    .line 120
    .line 121
    const-class v2, LX/Cg7;

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x32b9f1c0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/4Rc;->A0D:LX/1Hh;

    .line 135
    .line 136
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x38761b2c

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/4Rc;->A0E:LX/1Hh;

    .line 148
    .line 149
    iput-object v13, v5, LX/4Rc;->A0B:LX/1HR;

    .line 150
    .line 151
    const/high16 v0, 0x43160000    # 150.0f

    .line 152
    .line 153
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v5, LX/4Rc;->A09:I

    .line 158
    .line 159
    iput v11, v5, LX/4Rc;->A02:I

    .line 160
    .line 161
    iput v10, v5, LX/4Rc;->A04:I

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, v9, :cond_4

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :cond_4
    iput-boolean v9, v5, LX/4Rc;->A0N:Z

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    iput v0, v5, LX/4Rc;->A08:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7He;

    .line 187
    .line 188
    invoke-static {v0, v7}, LX/7Hf;->A07(LX/7He;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    :cond_6
    iput v1, v5, LX/4Rc;->A06:I

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v6, v0, v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0xe42c7b2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 216
    .line 217
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x733bc1d5

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v0}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x3241cbfd    # -3.9888496E8f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v0, v1, LX/1Z9;->A0A:I

    .line 251
    .line 252
    or-int/lit16 v0, v0, 0x800

    .line 253
    .line 254
    iput v0, v1, LX/1Z9;->A0A:I

    .line 255
    .line 256
    iput-object v2, v1, LX/1Z9;->A0N:LX/1Hh;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0
    .line 269
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3ie;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3ie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2Yz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cg7;->A04:LX/Cg8;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2Yz;

    .line 31
    .line 32
    iput-object v0, v1, LX/Cg8;->eventsController:LX/2Yz;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1kv;

    .line 37
    .line 38
    iput-object v0, v1, LX/Cg8;->snapHelper:LX/1kv;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cg8;

    .line 1
    .line 2
    check-cast p2, LX/Cg8;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cg8;->eventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cg8;->eventsController:LX/2Yz;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cg8;->snapHelper:LX/1kv;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cg8;->snapHelper:LX/1kv;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg7;->A04:LX/Cg8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/CNx;

    .line 9
    .line 10
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 11
    .line 12
    iget-object v0, p2, LX/CNx;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :sswitch_2
    check-cast p2, LX/Cg9;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v6, p2, LX/Cg9;->A03:LX/1Eq;

    .line 47
    .line 48
    iget-object v5, p2, LX/Cg9;->A02:Landroid/view/View;

    .line 49
    .line 50
    iget v4, p2, LX/Cg9;->A00:I

    .line 51
    .line 52
    iget-object v1, p2, LX/Cg9;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    check-cast v0, LX/Cg7;

    .line 55
    .line 56
    iget-object v0, v0, LX/Cg7;->A04:LX/Cg8;

    .line 57
    .line 58
    iget-object v2, v0, LX/Cg8;->snapHelper:LX/1kv;

    .line 59
    .line 60
    iget-object v3, v0, LX/Cg8;->eventsController:LX/2Yz;

    .line 61
    .line 62
    const/16 v0, 0x1000

    .line 63
    .line 64
    if-eq v4, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x2000

    .line 67
    .line 68
    if-eq v4, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v5, v4, v1}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v3}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v3}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v1

    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v1, v2, v2, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 130
    .line 131
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v8, v1, v2

    .line 134
    .line 135
    check-cast v8, LX/1GY;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aget-object v0, v1, v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v0, 0x2

    .line 147
    aget-object v6, v1, v0

    .line 148
    .line 149
    check-cast v6, LX/7Tv;

    .line 150
    .line 151
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/CgA;

    .line 154
    .line 155
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v3, LX/Cep;

    .line 160
    .line 161
    invoke-direct {v3}, LX/Cep;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput v7, v3, LX/Cep;->A00:I

    .line 178
    .line 179
    iget v1, v5, LX/CgA;->A00:I

    .line 180
    .line 181
    if-ltz v1, :cond_4

    .line 182
    .line 183
    iget-object v0, v5, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 190
    .line 191
    :goto_2
    iput-object v0, v3, LX/Cep;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 192
    .line 193
    iget-object v0, v5, LX/CgA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    iput-object v0, v3, LX/Cep;->A03:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iput-object v6, v3, LX/Cep;->A01:LX/7Tv;

    .line 198
    .line 199
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    goto :goto_2

    .line 208
    :sswitch_4
    check-cast p2, LX/2gU;

    .line 209
    .line 210
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/CgA;

    .line 213
    .line 214
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/CgA;

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/Cg7;->A02(LX/CgA;LX/CgA;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget v1, v4, LX/CgA;->A00:I

    .line 233
    .line 234
    iget v0, v3, LX/CgA;->A00:I

    .line 235
    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_5
    return-object v2

    .line 244
    :sswitch_5
    check-cast p2, LX/2gT;

    .line 245
    .line 246
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/CgA;

    .line 249
    .line 250
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/CgA;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/Cg7;->A02(LX/CgA;LX/CgA;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x733bc1d5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x3241cbfd -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_5
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
