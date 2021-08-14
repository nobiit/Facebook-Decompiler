.class public final LX/NxD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/NxZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0D(LX/1GX;Z)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x68cfeff5

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/NxD;->A00:LX/NxZ;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NxD;->A0E:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/NxD;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, LX/4Hd;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UPDATE_DEFAULT_SUGGEST_PEOPLE_SECTION_KEY"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4Hg;

    .line 27
    .line 28
    const-string v0, "default_suggest_section_ttrc_tag"

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 34
    .line 35
    iget-object v0, v4, LX/NxZ;->A00:LX/4s9;

    .line 36
    .line 37
    iput-object v0, v2, LX/4Hd;->A06:LX/4s9;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x4fcf134e

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, v4, LX/NxZ;->A01:LX/4s9;

    .line 63
    .line 64
    iget v2, v0, LX/4Zv;->A01:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v2, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v4, LX/NxZ;->A02:LX/4s9;

    .line 70
    .line 71
    iget v0, v0, LX/4Zv;->A01:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne v2, v1, :cond_0

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v1, :cond_0

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v0, v4, LX/NxZ;->A02:LX/4s9;

    .line 95
    .line 96
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A05(Ljava/lang/Object;)LX/2bx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, LX/NxZ;->A02:LX/4s9;

    .line 105
    .line 106
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A05(Ljava/lang/Object;)LX/2bx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, v4, LX/NxZ;->A01:LX/4s9;

    .line 121
    .line 122
    iget v1, v2, LX/4Zv;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A04(Ljava/lang/Object;)LX/2bx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v4, LX/NxZ;->A01:LX/4s9;

    .line 136
    .line 137
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A04(Ljava/lang/Object;)LX/2bx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :cond_3
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, LX/6Lq;

    .line 160
    .line 161
    invoke-direct {v6}, LX/6Lq;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080fab

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    const v1, 0x7f1217a9

    .line 189
    .line 190
    .line 191
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 202
    .line 203
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 204
    .line 205
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    new-instance v2, LX/4Hd;

    .line 217
    .line 218
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "UPDATE_COMBINED_SUGGESTED_SECTION_KEY"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/NxZ;->A02:LX/4s9;

    .line 229
    .line 230
    iput-object v0, v2, LX/4Hd;->A06:LX/4s9;

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x25917cab

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 244
    .line 245
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 246
    .line 247
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/4Hd;

    .line 253
    .line 254
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "UPDATE_MEMBERS_SECTION_KEY"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/NxZ;->A01:LX/4s9;

    .line 265
    .line 266
    iput-object v0, v2, LX/4Hd;->A06:LX/4s9;

    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x5316c0af

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/3ta;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/NxD;

    .line 17
    .line 18
    iget-object v1, p0, LX/NxD;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/NxD;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/NxD;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/NxD;->A02:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/NxD;->A02:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/NxD;->A02:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/NxD;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/NxD;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/NxD;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/NxD;->A0E:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/NxD;->A0E:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/NxD;->A03:LX/1Hh;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/NxD;->A03:LX/1Hh;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/NxD;->A03:LX/1Hh;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/NxD;->A04:LX/1Hh;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/NxD;->A04:LX/1Hh;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/NxD;->A04:LX/1Hh;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/NxD;->A05:LX/1Hh;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/NxD;->A05:LX/1Hh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/NxD;->A05:LX/1Hh;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/NxD;->A06:LX/1Hh;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/NxD;->A06:LX/1Hh;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/NxD;->A06:LX/1Hh;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/NxD;->A07:LX/1Hh;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/NxD;->A07:LX/1Hh;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/NxD;->A07:LX/1Hh;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/NxD;->A08:LX/1Hh;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/NxD;->A08:LX/1Hh;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/NxD;->A08:LX/1Hh;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v0, p1, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, LX/NxD;->A00:LX/NxZ;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    iget-object v0, p1, LX/NxD;->A00:LX/NxZ;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v0, p1, LX/NxD;->A00:LX/NxZ;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v1, p0, LX/NxD;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    iget-object v0, p1, LX/NxD;->A0D:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1a

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v0, p1, LX/NxD;->A0D:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1a
    iget-object v1, p0, LX/NxD;->A09:LX/1Hh;

    .line 259
    .line 260
    iget-object v0, p1, LX/NxD;->A09:LX/1Hh;

    .line 261
    .line 262
    if-eqz v1, :cond_1b

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1c

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    if-eqz v0, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v3, LX/1n7;

    .line 13
    .line 14
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v17, v2, v4

    .line 19
    .line 20
    move-object/from16 v0, v17

    .line 21
    .line 22
    check-cast v0, LX/1GX;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    iget v14, v3, LX/1n7;->A00:I

    .line 27
    .line 28
    iget-object v13, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    check-cast v1, LX/NxD;

    .line 42
    .line 43
    iget-object v0, v1, LX/NxD;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v0, v1, LX/NxD;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/NxD;->A00:LX/NxZ;

    .line 52
    .line 53
    iget-object v15, v1, LX/NxD;->A06:LX/1Hh;

    .line 54
    .line 55
    iget-object v11, v1, LX/NxD;->A05:LX/1Hh;

    .line 56
    .line 57
    iget-object v10, v1, LX/NxD;->A08:LX/1Hh;

    .line 58
    .line 59
    iget-object v9, v1, LX/NxD;->A07:LX/1Hh;

    .line 60
    .line 61
    iget-object v8, v1, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    iget-object v7, v1, LX/NxD;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, LX/NxD;->A09:LX/1Hh;

    .line 66
    .line 67
    iget-object v5, v1, LX/NxD;->A04:LX/1Hh;

    .line 68
    .line 69
    iget-object v4, v1, LX/NxD;->A02:LX/1Hh;

    .line 70
    .line 71
    iget-object v3, v1, LX/NxD;->A03:LX/1Hh;

    .line 72
    .line 73
    iget-object v1, v1, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 74
    .line 75
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5V(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v16, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :cond_1
    if-eqz v2, :cond_b

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, LX/NxZ;->A00:LX/4s9;

    .line 114
    .line 115
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A07(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    new-instance v1, LX/NxN;

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/NxN;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v17

    .line 133
    .line 134
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v0, v17

    .line 143
    .line 144
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/NxU;

    .line 150
    .line 151
    invoke-direct {v4}, LX/NxU;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v4, LX/NxU;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "userId"

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5V(LX/1CS;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, LX/NxU;->A06:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "userName"

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    iput-object v0, v4, LX/NxU;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "groupId"

    .line 185
    .line 186
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_3

    .line 190
    .line 191
    const-string v7, "MOBILE_ADD_MEMBERS"

    .line 192
    .line 193
    :cond_3
    iput-object v7, v4, LX/NxU;->A01:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "actionSource"

    .line 196
    .line 197
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2L(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_0
    iput-object v5, v4, LX/NxU;->A03:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "profileUri"

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-nez v12, :cond_4

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    :cond_4
    const/4 v0, 0x1

    .line 226
    :cond_5
    iput-boolean v0, v4, LX/NxU;->A07:Z

    .line 227
    .line 228
    new-instance v0, LX/NxM;

    .line 229
    .line 230
    invoke-direct {v0, v4}, LX/NxM;-><init>(LX/NxU;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/NxN;->A01:LX/NxM;

    .line 234
    .line 235
    iput-object v15, v1, LX/NxN;->A04:LX/1Hh;

    .line 236
    .line 237
    iput-object v11, v1, LX/NxN;->A03:LX/1Hh;

    .line 238
    .line 239
    iput-object v10, v1, LX/NxN;->A07:LX/1Hh;

    .line 240
    .line 241
    iput-object v9, v1, LX/NxN;->A05:LX/1Hh;

    .line 242
    .line 243
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v3, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_1
    const-string v3, "Setting a null key from "

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    const-string v0, "Component:NullKeySet"

    .line 277
    .line 278
    invoke-static {v3, v0, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "null"

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_7
    const-string v4, "unknown component"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    const/16 v0, 0x2e1

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_0

    .line 303
    :cond_9
    new-instance v1, LX/Nsh;

    .line 304
    .line 305
    invoke-direct {v1}, LX/Nsh;-><init>()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    move-object/from16 v0, v17

    .line 319
    .line 320
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v1, LX/Nsh;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    iput v14, v1, LX/Nsh;->A00:I

    .line 330
    .line 331
    iput-object v6, v1, LX/Nsh;->A04:LX/1Hh;

    .line 332
    .line 333
    iput-object v4, v1, LX/Nsh;->A01:LX/1Hh;

    .line 334
    .line 335
    iput-object v5, v1, LX/Nsh;->A03:LX/1Hh;

    .line 336
    .line 337
    iput-object v3, v1, LX/Nsh;->A02:LX/1Hh;

    .line 338
    .line 339
    iput-boolean v12, v1, LX/Nsh;->A07:Z

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    iput-object v0, v1, LX/Nsh;->A06:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :sswitch_1
    check-cast v3, LX/4Hj;

    .line 352
    .line 353
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 354
    .line 355
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 356
    .line 357
    aget-object v5, v0, v4

    .line 358
    .line 359
    check-cast v5, LX/1GX;

    .line 360
    .line 361
    iget-object v1, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 364
    .line 365
    check-cast v2, LX/NxD;

    .line 366
    .line 367
    iget-object v6, v2, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 368
    .line 369
    iget-object v4, v2, LX/NxD;->A00:LX/NxZ;

    .line 370
    .line 371
    iget-object v3, v2, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 372
    .line 373
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_3
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_0
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/3ta;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_1
    if-eqz v1, :cond_c

    .line 411
    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    iget-object v0, v4, LX/NxZ;->A00:LX/4s9;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A03(Ljava/lang/Object;)LX/2bx;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_4
    if-eqz v7, :cond_c

    .line 426
    .line 427
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    iget-object v0, v4, LX/NxZ;->A00:LX/4s9;

    .line 436
    .line 437
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A07(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_5
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v5, v0}, LX/NxD;->A0D(LX/1GX;Z)LX/1Hh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x38761b2c

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_d
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v3, LX/Cld;

    .line 487
    .line 488
    invoke-direct {v3}, LX/Cld;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 492
    .line 493
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 500
    .line 501
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f123eb4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v3, LX/Cld;->A00:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 516
    .line 517
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 518
    .line 519
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_f
    new-instance v0, LX/NxX;

    .line 527
    .line 528
    invoke-direct {v0, v6}, LX/NxX;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_4

    .line 536
    :sswitch_2
    check-cast v3, LX/4Hj;

    .line 537
    .line 538
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 539
    .line 540
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 541
    .line 542
    aget-object v4, v0, v4

    .line 543
    .line 544
    check-cast v4, LX/1GX;

    .line 545
    .line 546
    iget-object v5, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 549
    .line 550
    check-cast v1, LX/NxD;

    .line 551
    .line 552
    iget-object v2, v1, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 553
    .line 554
    iget-object v1, v1, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 555
    .line 556
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    packed-switch v0, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :cond_10
    :goto_6
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_2
    if-eqz v5, :cond_10

    .line 571
    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A05(Ljava/lang/Object;)LX/2bx;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_7
    if-eqz v1, :cond_10

    .line 582
    .line 583
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v4, v0}, LX/NxD;->A0D(LX/1GX;Z)LX/1Hh;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x38761b2c

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 622
    .line 623
    iput-boolean v1, v0, LX/5Tx;->A0C:Z

    .line 624
    .line 625
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_11
    new-instance v0, LX/NxX;

    .line 630
    .line 631
    invoke-direct {v0, v2}, LX/NxX;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_7

    .line 639
    :sswitch_3
    check-cast v3, LX/2gU;

    .line 640
    .line 641
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroid/util/Pair;

    .line 644
    .line 645
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroid/util/Pair;

    .line 648
    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    if-eq v2, v1, :cond_13

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :sswitch_4
    check-cast v3, LX/2gT;

    .line 680
    .line 681
    iget-object v0, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/util/Pair;

    .line 684
    .line 685
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Landroid/util/Pair;

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v0, 0x1

    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    :cond_12
    :goto_8
    const/4 v0, 0x0

    .line 713
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :sswitch_5
    check-cast v3, LX/4Hj;

    .line 719
    .line 720
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 721
    .line 722
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v5, v0, v4

    .line 725
    .line 726
    check-cast v5, LX/1GX;

    .line 727
    .line 728
    iget-object v6, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 731
    .line 732
    check-cast v1, LX/NxD;

    .line 733
    .line 734
    iget-object v2, v1, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 735
    .line 736
    iget-object v1, v1, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 737
    .line 738
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v3, 0x1

    .line 747
    packed-switch v0, :pswitch_data_2

    .line 748
    .line 749
    .line 750
    :cond_14
    :goto_9
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_3
    if-eqz v6, :cond_14

    .line 754
    .line 755
    if-eqz v1, :cond_14

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A04(Ljava/lang/Object;)LX/2bx;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-nez v1, :cond_15

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    :goto_a
    if-eqz v1, :cond_14

    .line 765
    .line 766
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_14

    .line 773
    .line 774
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v3}, LX/NxD;->A0D(LX/1GX;Z)LX/1Hh;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 786
    .line 787
    .line 788
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, 0x38761b2c

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 803
    .line 804
    iput-boolean v3, v0, LX/5Tx;->A0C:Z

    .line 805
    .line 806
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_15
    new-instance v0, LX/NxX;

    .line 811
    .line 812
    invoke-direct {v0, v2}, LX/NxX;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_a

    .line 820
    :sswitch_data_0
    .sparse-switch
        -0x68cfeff5 -> :sswitch_0
        -0x4fcf134e -> :sswitch_1
        0x25917cab -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x5316c0af -> :sswitch_5
    .end sparse-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 867
    .line 868
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
