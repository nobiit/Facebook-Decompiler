.class public final LX/Gsc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerChannelsAddButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gsc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xa4

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Gsc;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Gsc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gsc;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget v5, p0, LX/Gsc;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x65a8

    .line 5
    .line 6
    iget-object v1, p0, LX/Gsc;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/62z;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f16001c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    const v0, 0x7f16001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/62z;->A02()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f080b39

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f123e1b

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/62z;->A00(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-class v2, LX/Gsc;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x50946517

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f12019e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f16000a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1ZV;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
    .line 225
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, v5

    .line 35
    .line 36
    check-cast v3, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/Gsc;

    .line 39
    .line 40
    iget-object v9, v1, LX/Gsc;->A03:LX/66g;

    .line 41
    .line 42
    iget-object v8, v1, LX/Gsc;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    const v2, 0xc4d8

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v1, v0, LX/Gsc;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/Gyb;

    .line 57
    .line 58
    const v0, 0xe0eb

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/IbG;

    .line 66
    .line 67
    invoke-virtual {v6, v8}, LX/Gyb;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v11, LX/Gsj;

    .line 76
    .line 77
    invoke-direct {v11, v6, v8}, LX/Gsj;-><init>(LX/Gyb;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f122cf2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static/range {v6 .. v11}, LX/Gyb;->A00(LX/Gyb;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;Ljava/lang/String;LX/9uK;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    invoke-static {v8}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object v12, v8

    .line 99
    invoke-virtual/range {v10 .. v15}, LX/IbG;->A06(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method
