.class public final LX/GtF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GtI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GtI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionsComponent"

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
    iput-object v1, p0, LX/GtF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const/16 v1, 0x262b

    .line 1
    .line 2
    iget-object v2, p0, LX/GtF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2Dg;

    .line 10
    .line 11
    const/16 v0, 0x65cc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/65f;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f16002a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v1}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 40
    .line 41
    const v1, 0x7f160005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f17082d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/65f;->A04()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/65g;

    .line 73
    .line 74
    iget-object v0, v8, LX/65g;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/65f;->A00(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, LX/2Dg;->AeE(I)LX/1kS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1kS;->A01()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    iget-object v2, v8, LX/65g;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_0
    if-nez v11, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const v0, 0x7f16001e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 127
    .line 128
    const v0, 0x7f160005

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance v9, LX/FYy;

    .line 136
    .line 137
    invoke-direct {v9}, LX/FYy;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 141
    .line 142
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v12, 0x7f16001c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v12}, LX/1Gi;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v12}, LX/1Gi;->A03(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "com.facebook.stories.viewer.ui.buckets.regular.footer.feedback.LightWeightReactionDrawableComponentSpec"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v1, v8, LX/65g;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const v0, 0x7f123d17

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v1, v0}, LX/65f;->A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "emoji_view_tag_"

    .line 196
    .line 197
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v11, v9, LX/FYy;->A02:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v7, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v10}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 210
    .line 211
    .line 212
    const-class v2, LX/GtF;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {p1, v0, v8}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x51268ddf

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v7, v0}, LX/1Z7;->A1d(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x7

    .line 245
    if-ne v1, v0, :cond_4

    .line 246
    .line 247
    const v0, 0x7f1601a4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_4
    const v0, 0x7f1601a5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2
    .line 263
    .line 264
    .line 265
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x51268ddf

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v12, v2, v0

    .line 34
    .line 35
    check-cast v12, LX/65g;

    .line 36
    .line 37
    check-cast v3, LX/GtF;

    .line 38
    .line 39
    iget-object v6, v3, LX/GtF;->A03:LX/62Y;

    .line 40
    .line 41
    iget-object v7, v3, LX/GtF;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 42
    .line 43
    iget-object v8, v3, LX/GtF;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    iget-object v5, v3, LX/GtF;->A04:LX/GtI;

    .line 46
    .line 47
    iget-object v0, v3, LX/GtF;->A05:LX/GtI;

    .line 48
    .line 49
    iget-object v0, v0, LX/GtI;->mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a0db3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const v0, 0x7f0a0db4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {v5 .. v12}, LX/GtI;->A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v4
    .line 86
.end method
