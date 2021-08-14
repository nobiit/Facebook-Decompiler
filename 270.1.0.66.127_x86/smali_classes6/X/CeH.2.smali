.class public final LX/CeH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollagePreviewComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CeH;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/CeH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CeH;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2GK;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f040403

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1Z7;->A0V(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x4

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/9aT;

    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LX/9aT;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const-wide v2, 0x2001022f00020a19L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-array v5, v1, [I

    .line 78
    .line 79
    fill-array-data v5, :array_0

    .line 80
    .line 81
    .line 82
    new-array v6, v1, [I

    .line 83
    .line 84
    fill-array-data v6, :array_1

    .line 85
    .line 86
    .line 87
    new-array v7, v1, [I

    .line 88
    .line 89
    fill-array-data v7, :array_2

    .line 90
    .line 91
    .line 92
    new-array v8, v1, [I

    .line 93
    .line 94
    fill-array-data v8, :array_3

    .line 95
    .line 96
    .line 97
    new-array v9, v1, [I

    .line 98
    .line 99
    fill-array-data v9, :array_4

    .line 100
    .line 101
    .line 102
    new-array v10, v1, [I

    .line 103
    .line 104
    fill-array-data v10, :array_5

    .line 105
    .line 106
    .line 107
    new-array v11, v1, [I

    .line 108
    .line 109
    fill-array-data v11, :array_6

    .line 110
    .line 111
    .line 112
    new-array v12, v1, [I

    .line 113
    .line 114
    fill-array-data v12, :array_7

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v5 .. v12}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_2
    new-array v5, v1, [I

    .line 124
    .line 125
    fill-array-data v5, :array_8

    .line 126
    .line 127
    .line 128
    new-array v6, v1, [I

    .line 129
    .line 130
    fill-array-data v6, :array_9

    .line 131
    .line 132
    .line 133
    new-array v7, v1, [I

    .line 134
    .line 135
    fill-array-data v7, :array_a

    .line 136
    .line 137
    .line 138
    new-array v8, v1, [I

    .line 139
    .line 140
    fill-array-data v8, :array_b

    .line 141
    .line 142
    .line 143
    new-array v9, v1, [I

    .line 144
    .line 145
    fill-array-data v9, :array_c

    .line 146
    .line 147
    .line 148
    new-array v10, v1, [I

    .line 149
    .line 150
    fill-array-data v10, :array_d

    .line 151
    .line 152
    .line 153
    filled-new-array/range {v5 .. v10}, [[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    new-array v6, v1, [I

    .line 159
    .line 160
    fill-array-data v6, :array_e

    .line 161
    .line 162
    .line 163
    new-array v5, v1, [I

    .line 164
    .line 165
    fill-array-data v5, :array_f

    .line 166
    .line 167
    .line 168
    new-array v3, v1, [I

    .line 169
    .line 170
    fill-array-data v3, :array_10

    .line 171
    .line 172
    .line 173
    new-array v2, v1, [I

    .line 174
    .line 175
    fill-array-data v2, :array_11

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [I

    .line 179
    .line 180
    fill-array-data v1, :array_12

    .line 181
    .line 182
    .line 183
    filled-new-array {v6, v5, v3, v2, v1}, [[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    new-array v5, v1, [I

    .line 189
    .line 190
    fill-array-data v5, :array_13

    .line 191
    .line 192
    .line 193
    new-array v3, v1, [I

    .line 194
    .line 195
    fill-array-data v3, :array_14

    .line 196
    .line 197
    .line 198
    new-array v2, v1, [I

    .line 199
    .line 200
    fill-array-data v2, :array_15

    .line 201
    .line 202
    .line 203
    new-array v1, v1, [I

    .line 204
    .line 205
    fill-array-data v1, :array_16

    .line 206
    .line 207
    .line 208
    filled-new-array {v5, v3, v2, v1}, [[I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    new-array v3, v1, [I

    .line 214
    .line 215
    fill-array-data v3, :array_17

    .line 216
    .line 217
    .line 218
    new-array v2, v1, [I

    .line 219
    .line 220
    fill-array-data v2, :array_18

    .line 221
    .line 222
    .line 223
    new-array v1, v1, [I

    .line 224
    .line 225
    fill-array-data v1, :array_19

    .line 226
    .line 227
    .line 228
    filled-new-array {v3, v2, v1}, [[I

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    new-array v2, v1, [I

    .line 234
    .line 235
    fill-array-data v2, :array_1a

    .line 236
    .line 237
    .line 238
    new-array v1, v1, [I

    .line 239
    .line 240
    fill-array-data v1, :array_1b

    .line 241
    .line 242
    .line 243
    filled-new-array {v2, v1}, [[I

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    new-array v1, v1, [I

    .line 249
    .line 250
    fill-array-data v1, :array_1c

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [[I

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_1
    invoke-static {p1}, LX/CeG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/CeG;

    .line 264
    .line 265
    iput-object v4, v1, LX/CeG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iput-object v3, v1, LX/CeG;->A02:[[I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :array_0
    .array-data 4
        0x0
        0x0
        0x28
        0x2d
    .end array-data

    .line 275
    :array_1
    .array-data 4
        0x28
        0x0
        0x28
        0x2d
    .end array-data

    :array_2
    .array-data 4
        0x50
        0x0
        0x28
        0x2d
    .end array-data

    :array_3
    .array-data 4
        0x78
        0x0
        0x28
        0x2d
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2d
        0x28
        0x2d
    .end array-data

    :array_5
    .array-data 4
        0x28
        0x2d
        0x28
        0x2d
    .end array-data

    :array_6
    .array-data 4
        0x50
        0x2d
        0x28
        0x2d
    .end array-data

    :array_7
    .array-data 4
        0x78
        0x2d
        0x28
        0x2d
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x20
        0x1b
    .end array-data

    :array_9
    .array-data 4
        0x20
        0x0
        0x20
        0x1b
    .end array-data

    :array_a
    .array-data 4
        0x40
        0x0
        0x20
        0x1b
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1b
        0x20
        0x1b
    .end array-data

    :array_c
    .array-data 4
        0x20
        0x1b
        0x20
        0x1b
    .end array-data

    :array_d
    .array-data 4
        0x40
        0x1b
        0x20
        0x1b
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x50
        0x5a
    .end array-data

    :array_f
    .array-data 4
        0x50
        0x0
        0x28
        0x2d
    .end array-data

    :array_10
    .array-data 4
        0x78
        0x0
        0x28
        0x2d
    .end array-data

    :array_11
    .array-data 4
        0x50
        0x2d
        0x28
        0x2d
    .end array-data

    :array_12
    .array-data 4
        0x78
        0x2d
        0x28
        0x2d
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x50
        0x2d
    .end array-data

    :array_14
    .array-data 4
        0x50
        0x0
        0x50
        0x2d
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x2d
        0x50
        0x2d
    .end array-data

    :array_16
    .array-data 4
        0x50
        0x2d
        0x50
        0x2d
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x50
        0x5a
    .end array-data

    :array_18
    .array-data 4
        0x50
        0x0
        0x50
        0x2d
    .end array-data

    :array_19
    .array-data 4
        0x50
        0x2d
        0x50
        0x2d
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x8
        0x9
    .end array-data

    :array_1b
    .array-data 4
        0x8
        0x0
        0x8
        0x9
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x10
        0x9
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
