.class public final LX/FiN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FiV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupArchiveSupportContentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FiN;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FiN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/FiN;->A01:LX/FiV;

    .line 5
    .line 6
    const/16 v3, 0x2008

    .line 7
    .line 8
    iget-object v0, v0, LX/FiN;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {v2}, LX/FiV;->BUR()Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/HNZ;

    .line 42
    .line 43
    iput-boolean v1, v0, LX/HNZ;->A08:Z

    .line 44
    .line 45
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v13, LX/FiM;

    .line 50
    .line 51
    invoke-direct {v13}, LX/FiM;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/FiV;->BbQ()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :cond_2
    if-nez v15, :cond_a

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    :goto_0
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const v0, 0x7f121d7f

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iput v0, v13, LX/FiM;->A00:I

    .line 100
    .line 101
    invoke-virtual {v8, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    new-instance v11, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const-string v1, "archiveReason"

    .line 113
    .line 114
    const-string v0, "groupId"

    .line 115
    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v6, Ljava/util/BitSet;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/FiO;

    .line 126
    .line 127
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/FiO;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v10, v3, LX/FiO;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, LX/FiO;->A00:LX/FiV;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    const-class v2, LX/FiN;

    .line 161
    .line 162
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x6c9a3a8c

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-eqz v11, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LX/CiO;

    .line 196
    .line 197
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 203
    .line 204
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1004

    .line 218
    .line 219
    iput v0, v3, LX/CiO;->A01:I

    .line 220
    .line 221
    const v0, 0x7f122022

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const v0, 0x7f122023

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/CiO;->A06:Ljava/lang/CharSequence;

    .line 238
    .line 239
    const-class v2, LX/FiN;

    .line 240
    .line 241
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x9f2d86d

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 253
    .line 254
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7ef6b27d

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/CiO;->A05:LX/1Hh;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    const/4 v11, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const v0, 0x7f122029

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    const v0, 0x7f12202a

    .line 283
    .line 284
    .line 285
    if-eqz v11, :cond_3

    .line 286
    .line 287
    const v0, 0x7f12202b

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    const/4 v11, 0x0

    .line 293
    goto/16 :goto_0
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FiN;

    .line 11
    .line 12
    iget-object v0, v0, LX/FiN;->A00:LX/FiK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FiK;->A00()V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/FiN;

    .line 21
    .line 22
    iget-object v5, v0, LX/FiN;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LX/FiN;->A01:LX/FiV;

    .line 25
    .line 26
    const v2, 0xc291

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FiN;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/FiD;

    .line 37
    .line 38
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "group_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, LX/FiV;->BPk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "archive_reason"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/FiV;->BUR()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "admin_support_showed"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/FiV;->BbQ()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "tutorials_count"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "archive_group_resources_impression"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    check-cast v0, LX/FiN;

    .line 87
    .line 88
    iget-object v1, v0, LX/FiN;->A00:LX/FiK;

    .line 89
    .line 90
    iget-object v0, v0, LX/FiN;->A01:LX/FiV;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/FiK;->A01(LX/FiV;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x9f2d86d -> :sswitch_2
        0x6c9a3a8c -> :sswitch_1
        0x7ef6b27d -> :sswitch_0
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
