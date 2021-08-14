.class public final LX/6Li;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6LG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6LD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6LE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6L9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Hh;

.field public A0A:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMallSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6Li;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/6Li;->A08:LX/6LM;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/6Li;->A0B:LX/4s9;

    .line 11
    .line 12
    iget-object v13, v1, LX/6Li;->A0A:LX/4s9;

    .line 13
    .line 14
    iget-object v12, v1, LX/6Li;->A01:LX/1lh;

    .line 15
    .line 16
    iget-object v11, v1, LX/6Li;->A02:LX/2Rs;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Li;->A04:LX/6LG;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v8, v1, LX/6Li;->A03:LX/2aN;

    .line 23
    .line 24
    iget-object v14, v1, LX/6Li;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v1, LX/6Li;->A07:LX/6L9;

    .line 27
    .line 28
    iget-boolean v2, v1, LX/6Li;->A0I:Z

    .line 29
    .line 30
    iget v7, v1, LX/6Li;->A00:I

    .line 31
    .line 32
    iget-object v6, v1, LX/6Li;->A05:LX/6LD;

    .line 33
    .line 34
    iget-boolean v5, v1, LX/6Li;->A0H:Z

    .line 35
    .line 36
    iget-object v4, v1, LX/6Li;->A06:LX/6LE;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/6Li;->A0G:Z

    .line 39
    .line 40
    move/from16 v16, v0

    .line 41
    .line 42
    iget-object v3, v1, LX/6Li;->A0F:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v1, LX/6Li;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    new-instance v1, LX/6Ll;

    .line 51
    .line 52
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/6Ll;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    iput-object v0, v1, LX/6Ll;->A01:LX/6LM;

    .line 60
    .line 61
    iput-object v14, v1, LX/6Ll;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v10, v1, LX/6Ll;->A00:LX/6L9;

    .line 64
    .line 65
    iput-object v15, v1, LX/6Ll;->A03:LX/4s9;

    .line 66
    .line 67
    if-eqz v16, :cond_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "groups-loading-header-hoisted"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/6Lm;

    .line 106
    .line 107
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/6Lm;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v14, v9, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iput-object v13, v1, LX/6Lm;->A0K:LX/4s9;

    .line 115
    .line 116
    iput v7, v1, LX/6Lm;->A01:I

    .line 117
    .line 118
    move-object/from16 v0, v20

    .line 119
    .line 120
    iput-object v0, v1, LX/6Lm;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v12, v1, LX/6Lm;->A06:LX/1lh;

    .line 123
    .line 124
    iput-object v11, v1, LX/6Lm;->A07:LX/2Rs;

    .line 125
    .line 126
    iput-object v6, v1, LX/6Lm;->A0B:LX/6LD;

    .line 127
    .line 128
    const/high16 v0, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, LX/6Lm;->A02:I

    .line 135
    .line 136
    iput-object v10, v1, LX/6Lm;->A0E:LX/6L9;

    .line 137
    .line 138
    iput-boolean v5, v1, LX/6Lm;->A0P:Z

    .line 139
    .line 140
    new-instance v6, LX/6Lq;

    .line 141
    .line 142
    invoke-direct {v6}, LX/6Lq;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 146
    .line 147
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f080fa5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    const v0, 0x7f122096

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/6Lm;->A0H:LX/1I9;

    .line 183
    .line 184
    const v0, 0x200033

    .line 185
    .line 186
    .line 187
    iput v0, v1, LX/6Lm;->A04:I

    .line 188
    .line 189
    iput-object v4, v1, LX/6Lm;->A0D:LX/6LE;

    .line 190
    .line 191
    move/from16 v0, v16

    .line 192
    .line 193
    iput-boolean v0, v1, LX/6Lm;->A0O:Z

    .line 194
    .line 195
    iput-object v3, v1, LX/6Lm;->A0N:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    iput-object v0, v1, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    iput-object v0, v1, LX/6Lm;->A0A:LX/6LG;

    .line 204
    .line 205
    iput-object v8, v1, LX/6Lm;->A08:LX/2aN;

    .line 206
    .line 207
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x2b7415c7

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/6Lm;->A0J:LX/1Hh;

    .line 219
    .line 220
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v0, 0x7f160024

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_1
    iput-object v0, v1, LX/6Lm;->A0I:LX/1I9;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v2, "groups-header"

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
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
    check-cast p1, LX/6Li;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Li;->A01:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Li;->A01:LX/1lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Li;->A01:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Li;->A0A:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Li;->A0A:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Li;->A0A:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Li;->A02:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Li;->A02:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Li;->A02:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Li;->A03:LX/2aN;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Li;->A03:LX/2aN;

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
    iget-object v0, p1, LX/6Li;->A03:LX/2aN;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/6Li;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6Li;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/6Li;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/6Li;->A06:LX/6LE;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/6Li;->A06:LX/6LE;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/6Li;->A06:LX/6LE;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/6Li;->A04:LX/6LG;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/6Li;->A04:LX/6LG;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/6Li;->A04:LX/6LG;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/6Li;->A05:LX/6LD;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/6Li;->A05:LX/6LD;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/6Li;->A05:LX/6LD;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/6Li;->A07:LX/6L9;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/6Li;->A07:LX/6L9;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/6Li;->A07:LX/6L9;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, LX/6Li;->A0G:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/6Li;->A0G:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/6Li;->A0B:LX/4s9;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/6Li;->A0B:LX/4s9;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Li;->A0B:LX/4s9;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/6Li;->A0F:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/6Li;->A0F:Ljava/util/ArrayList;

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
    iget-object v0, p1, LX/6Li;->A0F:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget v1, p0, LX/6Li;->A00:I

    .line 223
    .line 224
    iget v0, p1, LX/6Li;->A00:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, LX/6Li;->A0H:Z

    .line 229
    .line 230
    iget-boolean v0, p1, LX/6Li;->A0H:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, LX/6Li;->A0I:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/6Li;->A0I:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/6Li;->A0E:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_17

    .line 243
    .line 244
    iget-object v0, p1, LX/6Li;->A0E:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    return v2

    .line 253
    :cond_17
    iget-object v0, p1, LX/6Li;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, LX/6Li;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    iget-object v0, p1, LX/6Li;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    return v2

    .line 271
    :cond_19
    iget-object v0, p1, LX/6Li;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, LX/6Li;->A08:LX/6LM;

    .line 277
    .line 278
    iget-object v0, p1, LX/6Li;->A08:LX/6LM;

    .line 279
    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1b
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1c
    return v3
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x2b7415c7

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    check-cast v1, LX/1GX;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/6RD;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6RD;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6Li;

    .line 44
    .line 45
    iget-object v2, v0, LX/6Li;->A09:LX/1Hh;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
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
.end method
