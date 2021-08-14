.class public final LX/COv;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelContributorsSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COv;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryChannelContributorsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/COv;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/COv;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget v2, p0, LX/COv;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, p0, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/COv;->A06:Z

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/COx;

    .line 44
    .line 45
    invoke-direct {v1}, LX/COx;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LX/COx;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v8, v1, LX/COx;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 51
    .line 52
    new-instance v0, LX/COw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/COw;-><init>(LX/COx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, LX/59B;->A0j(I)LX/59B;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v2, v6}, LX/59C;->A0i(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/COv;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/2Yt;->AA8:LX/2Yt;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LX/D8G;->A0g()LX/D8H;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/425;->A01(LX/D8H;)LX/425;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5, v1}, LX/422;->A0k(LX/425;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    sget-object v1, LX/2Yt;->A5i:LX/2Yt;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2, v1}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/4TM;->A0k()LX/4TL;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v1}, LX/422;->A0l(LX/3v5;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f123daf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, LX/422;->A0g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v6

    .line 183
    invoke-virtual {v5, v1}, LX/422;->A0v(Z)V

    .line 184
    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x2f48233c

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, LX/422;->A0q(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/COv;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 201
    .line 202
    invoke-virtual {v5, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0xe44d508

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x38761b2c

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x32b9f1c0

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_4
    sget-object v1, LX/2Yt;->A5k:LX/2Yt;

    .line 272
    .line 273
    goto :goto_1
    .line 274
    .line 275
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/COv;

    .line 17
    .line 18
    iget-object v1, p0, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/COv;->A03:LX/COj;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/COv;->A03:LX/COj;

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
    iget-object v0, p1, LX/COv;->A03:LX/COj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/COv;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/COv;->A06:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/COv;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/COv;->A00:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v3
    .line 86
    .line 87
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    check-cast v1, LX/COv;

    .line 17
    .line 18
    iget-object v6, v1, LX/COv;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 19
    .line 20
    iget-object v3, v1, LX/COv;->A05:LX/0AH;

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    iget-object v1, p0, LX/COv;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0G7;

    .line 32
    .line 33
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v1, 0x2f7

    .line 61
    .line 62
    const-string v0, "target_fragment"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object v0, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 101
    .line 102
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/COw;

    .line 105
    .line 106
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/COw;

    .line 109
    .line 110
    iget-object v1, v0, LX/COw;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v3, LX/COw;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 130
    .line 131
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/COw;

    .line 134
    .line 135
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/COw;

    .line 138
    .line 139
    iget-object v2, v1, LX/COw;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 140
    .line 141
    iget-object v1, v0, LX/COw;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 153
    .line 154
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v6, v0, v2

    .line 159
    .line 160
    check-cast v6, LX/1GX;

    .line 161
    .line 162
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, LX/COw;

    .line 165
    .line 166
    iget v8, p2, LX/1n7;->A00:I

    .line 167
    .line 168
    check-cast v1, LX/COv;

    .line 169
    .line 170
    iget-object v7, v1, LX/COv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-object v3, v1, LX/COv;->A03:LX/COj;

    .line 173
    .line 174
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v4, LX/COs;

    .line 179
    .line 180
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/COs;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v4, LX/COs;->A01:LX/COw;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v1, 0x1

    .line 205
    add-int/2addr v8, v1

    .line 206
    if-eq v2, v8, :cond_3

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_3
    iput-boolean v1, v4, LX/COs;->A03:Z

    .line 210
    .line 211
    iput-object v3, v4, LX/COs;->A02:LX/COj;

    .line 212
    .line 213
    iget-object v2, v9, LX/COw;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v1, 0x29

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_2
    const-string v2, "Setting a null key from "

    .line 232
    .line 233
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 234
    .line 235
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v1, "Component:NullKeySet"

    .line 242
    .line 243
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "null"

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 252
    .line 253
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_5
    const-string v3, "unknown component"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    iget-object v0, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x29

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const-string v0, "existing_invited_contributors"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const-string v0, "extra_channel_id"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v1, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "extra_channel_owner_id"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "extra_client_session_id"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "current_context_flow"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LX/0G7;->A08:LX/0Ma;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v1, v3, v0, v4}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_3
        0x2f48233c -> :sswitch_0
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
    .end sparse-switch
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
