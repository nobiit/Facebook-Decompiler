.class public final LX/HDC;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/HDO;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A03:LX/HDN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HDC;->A06:LX/HDO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryActiveConversationsListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cardId"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7q2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7q2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 31
    .line 32
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7360e4d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    const-string v0, "Children.create()\n      \u2026build())\n        .build()"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/HDC;

    .line 17
    .line 18
    iget-object v1, p0, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    iget-object v0, p1, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HDC;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/HDC;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HDC;->A03:LX/HDN;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HDC;->A03:LX/HDN;

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
    iget-object v0, p1, LX/HDC;->A03:LX/HDN;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/HDC;->A04:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HDC;->A04:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HDC;->A04:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/HDC;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 109
    .line 110
    iget-object v0, p1, LX/HDC;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 111
    .line 112
    if-eqz v1, :cond_b

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
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v2

    .line 15
    .line 16
    check-cast v7, LX/1GX;

    .line 17
    .line 18
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 19
    .line 20
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    check-cast v1, LX/HDC;

    .line 25
    .line 26
    iget-object v8, v1, LX/HDC;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-string v0, "c"

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "refreshButtonHandler"

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "state"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v1, LX/FU2;->A00:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v5, "builder.build()"

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v3, "storyCardInfo.shareeStoryCardSharesConnection"

    .line 62
    .line 63
    const-string v4, "storyCardInfo.sharerStoryCardSharesConnection"

    .line 64
    .line 65
    const-string v9, "model?.storyCardInfo ?: return builder.build()"

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    :goto_0
    const/16 v0, 0x7a6

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {v2, v9}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v4}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2b

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/HD8;->A01(LX/2bx;LX/2bx;)LX/2bx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8}, LX/5Ty;->A06(I)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x35276b05

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x292b4d1a

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, LX/5Ty;->A07(LX/2bx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, LX/5Ty;->A06(I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x34703978

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x292b4d1a

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_1
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 195
    .line 196
    invoke-static {v0, v5}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_1
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/3ta;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    const-string v0, "builder"

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v3, LX/CTD;

    .line 232
    .line 233
    invoke-direct {v3}, LX/CTD;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v3, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 250
    .line 251
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 252
    .line 253
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 254
    .line 255
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 270
    .line 271
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 272
    .line 273
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v10, v0, v2

    .line 276
    .line 277
    check-cast v10, LX/1GX;

    .line 278
    .line 279
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    check-cast v1, LX/HDC;

    .line 284
    .line 285
    iget-object v8, v1, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 286
    .line 287
    iget-object v7, v1, LX/HDC;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 288
    .line 289
    iget-object v6, v1, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    iget-object v5, v1, LX/HDC;->A03:LX/HDN;

    .line 292
    .line 293
    const-string v0, "c"

    .line 294
    .line 295
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "bucket"

    .line 299
    .line 300
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "storyCard"

    .line 304
    .line 305
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "callerContext"

    .line 309
    .line 310
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "delegate"

    .line 314
    .line 315
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "model"

    .line 319
    .line 320
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x753

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v3, LX/HDD;

    .line 336
    .line 337
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v3, v0}, LX/HDD;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 343
    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v3, LX/HDD;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 356
    .line 357
    iput-object v8, v3, LX/HDD;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 358
    .line 359
    iput-object v7, v3, LX/HDD;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 360
    .line 361
    iput-object v9, v3, LX/HDD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 367
    .line 368
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 369
    .line 370
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 371
    .line 372
    aget-object v10, v0, v2

    .line 373
    .line 374
    check-cast v10, LX/1GX;

    .line 375
    .line 376
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    check-cast v1, LX/HDC;

    .line 381
    .line 382
    iget-object v8, v1, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 383
    .line 384
    iget-object v7, v1, LX/HDC;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 385
    .line 386
    iget-object v6, v1, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 387
    .line 388
    iget-object v5, v1, LX/HDC;->A03:LX/HDN;

    .line 389
    .line 390
    const-string v0, "c"

    .line 391
    .line 392
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "bucket"

    .line 396
    .line 397
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "storyCard"

    .line 401
    .line 402
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "callerContext"

    .line 406
    .line 407
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "delegate"

    .line 411
    .line 412
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "model"

    .line 416
    .line 417
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x752

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v3, LX/HDD;

    .line 433
    .line 434
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-direct {v3, v0}, LX/HDD;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iput-object v8, v3, LX/HDD;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 453
    .line 454
    iput-object v7, v3, LX/HDD;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 455
    .line 456
    iput-object v6, v3, LX/HDD;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 457
    .line 458
    iput-object v9, v3, LX/HDD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    :goto_2
    iput-object v0, v3, LX/HDD;->A06:Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v5, v3, LX/HDD;->A05:LX/HDN;

    .line 465
    .line 466
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 467
    .line 468
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_6
    const/4 v0, 0x0

    .line 474
    return-object v0

    .line 475
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 476
    .line 477
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v1, v0, v2

    .line 480
    .line 481
    check-cast v1, LX/1GX;

    .line 482
    .line 483
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    const-string v0, "c"

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "previousItem"

    .line 497
    .line 498
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "nextItem"

    .line 502
    .line 503
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x753

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v6, 0x0

    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    const/16 v0, 0xf8

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 528
    .line 529
    if-eqz v1, :cond_7

    .line 530
    .line 531
    const/16 v0, 0x505

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_7

    .line 538
    .line 539
    const-string v0, "previousItem.sharer?.edg\u2026(0)?.node ?: return false"

    .line 540
    .line 541
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x752

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    const/16 v0, 0xf7

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 565
    .line 566
    if-eqz v1, :cond_7

    .line 567
    .line 568
    const/16 v0, 0x504

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_7

    .line 575
    .line 576
    const-string v0, "previousItem.sharee?.edg\u2026(0)?.node ?: return false"

    .line 577
    .line 578
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x753

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_7

    .line 588
    .line 589
    const/16 v0, 0xf8

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_7

    .line 596
    .line 597
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    if-eqz v1, :cond_7

    .line 604
    .line 605
    const/16 v0, 0x505

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_7

    .line 612
    .line 613
    const-string v0, "nextItem.sharer?.edges?.\u2026(0)?.node ?: return false"

    .line 614
    .line 615
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x752

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_7

    .line 625
    .line 626
    const/16 v0, 0xf7

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_7

    .line 633
    .line 634
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    if-eqz v1, :cond_7

    .line 641
    .line 642
    const/16 v0, 0x504

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_7

    .line 649
    .line 650
    const-string v0, "nextItem.sharee?.edges?.\u2026(0)?.node ?: return false"

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x12f

    .line 656
    .line 657
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_7

    .line 670
    .line 671
    const/16 v0, 0x12f

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_7

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    nop

    .line 694
    :sswitch_data_0
    .sparse-switch
        -0x292b4d1a -> :sswitch_3
        0x34703978 -> :sswitch_2
        0x35276b05 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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
