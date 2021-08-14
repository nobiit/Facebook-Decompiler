.class public final LX/IGm;
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

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/IGp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/E9q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizEditTagViewPagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9q;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IGm;->A06:LX/E9q;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/IGm;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v15, v0, LX/IGm;->A01:I

    .line 5
    .line 6
    iget-object v0, v0, LX/IGm;->A06:LX/E9q;

    .line 7
    .line 8
    iget v11, v0, LX/E9q;->index:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v6, LX/4Rc;

    .line 23
    .line 24
    invoke-direct {v6}, LX/4Rc;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v6, LX/4Rc;->A08:I

    .line 42
    .line 43
    iput-object v12, v6, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput v11, v6, LX/4Rc;->A06:I

    .line 46
    .line 47
    const-class v7, LX/IGm;

    .line 48
    .line 49
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x1ef36b4f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/4Rc;->A0G:LX/1Hh;

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x57401855

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/4Rc;->A0F:LX/1Hh;

    .line 74
    .line 75
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-gt v0, v6, :cond_5

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    :goto_0
    if-eqz v16, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 103
    .line 104
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v17, Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "tagItems"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v4, Ljava/util/BitSet;

    .line 124
    .line 125
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/9tK;

    .line 129
    .line 130
    invoke-direct {v3}, LX/9tK;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v3, LX/9tK;->A02:Z

    .line 150
    .line 151
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x70c8e07c

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/9tK;->A00:LX/1Hh;

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iput-object v0, v3, LX/9tK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz v17, :cond_4

    .line 179
    .line 180
    invoke-static {v6, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    new-instance v16, Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    const-string v1, "index"

    .line 198
    .line 199
    const/16 v0, 0x1fc

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v9, Ljava/util/BitSet;

    .line 210
    .line 211
    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/EiF;

    .line 215
    .line 216
    invoke-direct {v2}, LX/EiF;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 233
    .line 234
    .line 235
    iput v11, v2, LX/EiF;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 251
    .line 252
    add-int/lit8 v0, v15, -0x3c

    .line 253
    .line 254
    invoke-virtual {v14, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x42480000    # 50.0f

    .line 260
    .line 261
    invoke-virtual {v14, v1, v0}, LX/1Z8;->Cto(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, LX/EiF;->A01:I

    .line 269
    .line 270
    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/IGm;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/IGm;->A06:LX/E9q;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/E9q;->index:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9q;

    .line 1
    .line 2
    check-cast p2, LX/E9q;

    .line 3
    .line 4
    iget v0, p1, LX/E9q;->index:I

    .line 5
    .line 6
    iput v0, p2, LX/E9q;->index:I

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
    check-cast v1, LX/IGm;

    .line 5
    .line 6
    new-instance v0, LX/E9q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IGm;->A06:LX/E9q;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGm;->A06:LX/E9q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/7GE;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v5

    .line 15
    .line 16
    check-cast v5, LX/1GY;

    .line 17
    .line 18
    iget v1, p2, LX/7GE;->A00:I

    .line 19
    .line 20
    iget v0, p2, LX/7GE;->A04:I

    .line 21
    .line 22
    check-cast v2, LX/IGm;

    .line 23
    .line 24
    iget-object v4, v2, LX/IGm;->A03:LX/1Hh;

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:BizEditTagViewPagerComponent.updateIndicator"

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/IGs;

    .line 55
    .line 56
    invoke-direct {v1}, LX/IGs;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, LX/IGs;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :sswitch_1
    check-cast p2, LX/9tL;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    iget-object v4, p2, LX/9tL;->A00:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 76
    .line 77
    check-cast v0, LX/IGm;

    .line 78
    .line 79
    iget-object v3, v0, LX/IGm;->A04:LX/IGp;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v2, v3, LX/IGp;->A00:LX/1GY;

    .line 84
    .line 85
    iget-object v1, v3, LX/IGp;->A01:LX/IGN;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v1, v0, v4}, LX/IGl;->A09(LX/1GY;LX/IGN;ZLcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/IGp;->A01:LX/IGN;

    .line 92
    .line 93
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 94
    .line 95
    iput-boolean v5, v0, LX/IGk;->A05:Z

    .line 96
    .line 97
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 102
    .line 103
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v9, v0, v5

    .line 108
    .line 109
    check-cast v9, LX/1GY;

    .line 110
    .line 111
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 114
    .line 115
    check-cast v1, LX/IGm;

    .line 116
    .line 117
    iget v7, v1, LX/IGm;->A01:I

    .line 118
    .line 119
    iget-object v6, v1, LX/IGm;->A04:LX/IGp;

    .line 120
    .line 121
    iget-object v5, v1, LX/IGm;->A02:LX/1Hh;

    .line 122
    .line 123
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v3, LX/CSw;

    .line 128
    .line 129
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/CSw;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v3, LX/CSw;->A05:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 148
    .line 149
    iput-object v6, v3, LX/CSw;->A04:LX/IGp;

    .line 150
    .line 151
    iput-object v5, v3, LX/CSw;->A03:LX/1Hh;

    .line 152
    .line 153
    iput v7, v3, LX/CSw;->A01:I

    .line 154
    .line 155
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v0, v0, v5

    .line 165
    .line 166
    check-cast v0, LX/1GY;

    .line 167
    .line 168
    check-cast p2, LX/9NI;

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x70c8e07c -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x1ef36b4f -> :sswitch_0
        0x57401855 -> :sswitch_2
    .end sparse-switch
    .line 175
    .line 176
    .line 177
    .line 178
.end method
