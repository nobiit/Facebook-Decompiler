.class public final LX/GCe;
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

.field public A03:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/E9Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsExpandableCarouselOptInComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GCe;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9Z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9Z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GCe;->A08:LX/E9Z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/GCe;->A04:LX/GsK;

    .line 1
    .line 2
    iget v4, p0, LX/GCe;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/GCe;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/GCe;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GCe;->A06:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x65d9

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/66T;

    .line 18
    .line 19
    iget-object v0, p0, LX/GCe;->A08:LX/E9Z;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/E9Z;->hasOptedIn:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/GsK;->A0d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    add-int/lit8 v9, v4, -0x1

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    if-lez v9, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/66T;->A01()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5}, LX/GsK;->A0f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v3, LX/67z;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "nux_container"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f080664

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f0403dc

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1dN;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1c0163

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 138
    .line 139
    .line 140
    const v0, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 144
    .line 145
    .line 146
    const-string v0, "story_ads_expandable_carousel_opt_in_nux_anchor"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f080507

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/1dN;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "story_ads_expandable_carousel_opt_in_row"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    const-class v2, LX/GCe;

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x68144a31

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_0
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x37247611

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x154a9ee8

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    const/4 v3, 0x0

    .line 265
    return-object v3
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/GCe;->A08:LX/E9Z;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9Z;->hasOptedIn:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9Z;

    .line 1
    .line 2
    check-cast p2, LX/E9Z;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9Z;->hasOptedIn:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9Z;->hasOptedIn:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/GCe;

    .line 5
    .line 6
    new-instance v0, LX/E9Z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9Z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GCe;->A08:LX/E9Z;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCe;->A08:LX/E9Z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

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
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1

    .line 12
    :sswitch_0
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v14, v0, v4

    .line 17
    .line 18
    check-cast v14, LX/1GY;

    .line 19
    .line 20
    check-cast v3, LX/GCe;

    .line 21
    .line 22
    iget-object v5, v3, LX/GCe;->A05:Lcom/facebook/audience/snacks/model/AdStory;

    .line 23
    .line 24
    iget v9, v3, LX/GCe;->A00:I

    .line 25
    .line 26
    iget v7, v3, LX/GCe;->A02:I

    .line 27
    .line 28
    iget-object v11, v3, LX/GCe;->A07:LX/62Y;

    .line 29
    .line 30
    const/16 v2, 0x24d9

    .line 31
    .line 32
    iget-object v8, p0, LX/GCe;->A06:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/1o8;

    .line 39
    .line 40
    const/16 v2, 0x65d9

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/66T;

    .line 48
    .line 49
    const v2, 0xc3b2

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/GCp;

    .line 58
    .line 59
    const/16 v2, 0x2074

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, v3, LX/1I9;->A05:LX/1GY;

    .line 69
    .line 70
    new-instance v2, LX/GCm;

    .line 71
    .line 72
    invoke-direct {v2}, LX/GCm;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v10}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v3, v4, LX/GCp;->A00:LX/0tf;

    .line 96
    .line 97
    const-string v2, "fb_story_ads_expandable_carousel_opt_in_button_shown"

    .line 98
    .line 99
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string v3, "snacks_actions"

    .line 115
    .line 116
    const/16 v2, 0x1b5

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-virtual {v4, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v2, 0x7d

    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v6}, LX/66T;->A01()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_0

    .line 160
    .line 161
    sget-object v3, LX/8fh;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 162
    .line 163
    const-class v2, LX/8fh;

    .line 164
    .line 165
    invoke-virtual {v12, v3, v2}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v13, :cond_3

    .line 170
    .line 171
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v6, 0x7f123e1c

    .line 196
    .line 197
    .line 198
    const v7, 0x7f170ccc

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x42000000    # 32.0f

    .line 202
    .line 203
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static/range {v3 .. v8}, LX/GA5;->A01(Landroid/content/Context;ILandroid/graphics/Typeface;III)LX/Gef;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v2, LX/53F;->A02:LX/53F;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, LX/3kp;->A0e(LX/53F;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/GCk;

    .line 217
    .line 218
    invoke-direct {v2, v11}, LX/GCk;-><init>(LX/62Y;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, LX/3kp;->A0V(LX/4qf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, LX/GCi;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, LX/GCi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/62Y;LX/1o8;LX/1oB;LX/1GY;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v2, 0x7d0

    .line 233
    .line 234
    const v4, -0x1e4bebef

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v9, v2, v3, v4}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 242
    .line 243
    check-cast v0, LX/GCe;

    .line 244
    .line 245
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 246
    .line 247
    new-instance v0, LX/GCm;

    .line 248
    .line 249
    invoke-direct {v0}, LX/GCm;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    if-eqz v2, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3kp;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 286
    .line 287
    aget-object v0, v0, v4

    .line 288
    .line 289
    check-cast v0, LX/1GY;

    .line 290
    .line 291
    check-cast v2, LX/9NI;

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :sswitch_3
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 298
    .line 299
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v10, v0, v4

    .line 302
    .line 303
    check-cast v10, LX/1GY;

    .line 304
    .line 305
    check-cast v2, LX/GCe;

    .line 306
    .line 307
    iget-object v6, v2, LX/GCe;->A05:Lcom/facebook/audience/snacks/model/AdStory;

    .line 308
    .line 309
    iget v5, v2, LX/GCe;->A02:I

    .line 310
    .line 311
    iget v7, v2, LX/GCe;->A00:I

    .line 312
    .line 313
    const/16 v2, 0x65d9

    .line 314
    .line 315
    iget-object v3, p0, LX/GCe;->A06:LX/0li;

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LX/66T;

    .line 323
    .line 324
    const v2, 0xc3b2

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LX/GCp;

    .line 333
    .line 334
    const v2, 0xc4dc

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/Gz8;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-class v11, LX/GCr;

    .line 349
    .line 350
    monitor-enter v11

    .line 351
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :try_start_1
    iget-object v2, v8, LX/66T;->A00:Ljava/util/Map;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    :try_start_2
    monitor-exit v8

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    new-instance v3, LX/2cv;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "updateState:StoryViewerAdsExpandableCarouselOptInComponent.updateHasOptedInState"

    .line 383
    .line 384
    invoke-virtual {v10, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    .line 386
    .line 387
    :cond_5
    monitor-exit v11

    .line 388
    iget-object v2, v9, LX/GCp;->A00:LX/0tf;

    .line 389
    .line 390
    const-string v0, "fb_story_ads_expandable_carousel_opt_in_button_tapped"

    .line 391
    .line 392
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 397
    .line 398
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    const-string v2, "snacks_actions"

    .line 408
    .line 409
    const/16 v0, 0x1b5

    .line 410
    .line 411
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xd

    .line 415
    .line 416
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v0, 0x1b

    .line 424
    .line 425
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v0, 0x7d

    .line 433
    .line 434
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v3, v4, LX/Gz8;->A00:LX/1pT;

    .line 441
    .line 442
    sget-object v2, LX/1pQ;->A3V:LX/1pR;

    .line 443
    .line 444
    const-string v0, "action_tap_on_expandable_carousel_opt_in"

    .line 445
    .line 446
    invoke-interface {v3, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :catchall_0
    :try_start_3
    move-exception v0

    .line 451
    monitor-exit v8

    .line 452
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    monitor-exit v11

    .line 455
    throw v0

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x68144a31 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x37247611 -> :sswitch_1
        0x154a9ee8 -> :sswitch_0
    .end sparse-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
