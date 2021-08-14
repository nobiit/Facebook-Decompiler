.class public final LX/4SR;
.super LX/1I9;
.source ""


# static fields
.field public static final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/E8t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/0mI;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/3ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/25n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/4Iv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/50p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:LX/4N3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0P:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0Q:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0R:LX/0AH;

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0U:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0V:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0W:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0X:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Y:LX/4SS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4SR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4SR;->A04:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LX/4SR;->A0O:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4SR;->A0U:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/4SR;->A0Q:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4SR;->A0W:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4SR;->A09:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x210b

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4SR;->A0A:LX/0mI;

    .line 39
    .line 40
    const/16 v0, 0x221b

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4SR;->A0R:LX/0AH;

    .line 47
    .line 48
    new-instance v0, LX/4SS;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4SS;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4SR;->A0Y:LX/4SS;

    .line 54
    .line 55
    return-void
.end method

.method public static A02(LX/4MO;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, LX/4MO;->Bdh()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const-string p0, "NA"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A09(LX/0AH;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, LX/1Gb;->BK2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-interface {p2}, LX/1Gb;->BK3()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/4SR;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/4SR;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v9, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v15, v10, LX/4SR;->A0I:LX/3wt;

    .line 8
    .line 9
    iget-object v11, v10, LX/4SR;->A0F:LX/2ue;

    .line 10
    .line 11
    iget-object v8, v10, LX/4SR;->A0K:LX/3bG;

    .line 12
    .line 13
    iget v7, v10, LX/4SR;->A03:F

    .line 14
    .line 15
    iget-object v6, v10, LX/4SR;->A0O:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x24c3

    .line 18
    .line 19
    iget-object v2, v10, LX/4SR;->A09:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/1kL;

    .line 27
    .line 28
    const/16 v1, 0x613c

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/4SU;

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    check-cast v0, LX/0AO;

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    const/16 v1, 0x613d

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, LX/4SY;

    .line 59
    .line 60
    iget-object v2, v10, LX/4SR;->A0R:LX/0AH;

    .line 61
    .line 62
    sget-object v0, LX/4SR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_0
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x1d001c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v0, v4, v11}, LX/4SU;->A03(IIZLX/2ue;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "FeedVideoComponentSpec.onPrepare"

    .line 106
    .line 107
    const v0, -0x555cd397

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static {v2}, LX/4SR;->A09(LX/0AH;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v13, "FeedVideoComponentSpec"

    .line 121
    .line 122
    const-string v1, "onPrepare videoId[%s]"

    .line 123
    .line 124
    invoke-virtual {v8}, LX/3bG;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v13, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    cmpg-float v0, v7, v0

    .line 137
    .line 138
    if-gtz v0, :cond_2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v14, v15, v8}, LX/4SY;->A02(LX/3wt;LX/3bG;)LX/4Nt;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    :cond_3
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object v14, v11

    .line 161
    move-object v15, v0

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v18}, LX/4Nt;->A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    new-instance v0, LX/4bj;

    .line 174
    .line 175
    invoke-direct {v0}, LX/4bj;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, LX/4bj;->A00:LX/4bj;

    .line 179
    .line 180
    :cond_4
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 181
    .line 182
    invoke-virtual {v12, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v6, :cond_b

    .line 186
    .line 187
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v2, v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/4Np;

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8}, LX/3bG;->A06()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v8}, LX/3bG;->A04()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v8}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    const/16 v1, 0x61bc

    .line 223
    .line 224
    iget-object v0, v7, LX/4Np;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 231
    .line 232
    const/16 v7, 0x61b9

    .line 233
    .line 234
    iget-object v1, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4l5;

    .line 242
    .line 243
    iget-object v7, v0, LX/4l5;->A00:LX/2GK;

    .line 244
    .line 245
    const-wide v0, 0x1033600b60f9dL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-static {v8}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-static {v7}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    :try_start_1
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v1, 0x6262

    .line 290
    .line 291
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/4zf;

    .line 298
    .line 299
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A01:LX/3W9;

    .line 300
    .line 301
    invoke-virtual {v1, v7, v0}, LX/4zf;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/3W9;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_1
    monitor-exit v4

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v4

    .line 326
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :goto_3
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    const-string v1, "Video player aspect ratio <= 0. videoId[%s] playerOrigin.subOrigin[%s] 360[%s] live[%s] Gif[%s] broadcast[%s] %f"

    .line 330
    .line 331
    invoke-virtual {v8}, LX/3bG;->A03()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v11, :cond_a

    .line 336
    .line 337
    iget-object v10, v11, LX/2ue;->A01:Ljava/lang/String;

    .line 338
    .line 339
    :goto_4
    iget-object v3, v8, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "FeedVideoComponent-AspectRatioError"

    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    throw v0

    .line 394
    :cond_a
    const-string v10, "null"

    .line 395
    .line 396
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :cond_b
    const v0, 0x3167800d

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v5, v3, v0}, LX/4SU;->A02(II)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object v0, v10, LX/4SR;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    return-void

    .line 421
    :catchall_1
    move-exception v1

    .line 422
    const v0, 0x71bb3957

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 426
    .line 427
    .line 428
    throw v1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0t()LX/1iP;
    .locals 3

    .line 0
    const/16 v2, 0x214c

    .line 1
    .line 2
    iget-object v1, p0, LX/4SR;->A09:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0sb;

    .line 10
    .line 11
    iget-object v1, p0, LX/4SR;->A0A:LX/0mI;

    .line 12
    .line 13
    new-instance v0, LX/50w;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/50w;-><init>(LX/0sb;LX/0mI;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/50x;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/50x;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x23be

    .line 6
    .line 7
    iget-object v1, p0, LX/4SR;->A09:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 15
    .line 16
    new-instance v0, LX/4ST;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4ST;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4SR;->A0Y:LX/4SS;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4ST;

    .line 29
    .line 30
    iput-object v0, v1, LX/4SS;->soundSettingListener:LX/4ST;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4SR;->A03:F

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    check-cast v13, LX/50x;

    .line 5
    .line 6
    iget-object v12, v4, LX/4SR;->A0K:LX/3bG;

    .line 7
    .line 8
    iget-object v11, v4, LX/4SR;->A0F:LX/2ue;

    .line 9
    .line 10
    iget-object v3, v4, LX/4SR;->A0O:Ljava/util/List;

    .line 11
    .line 12
    iget-object v10, v4, LX/4SR;->A0B:LX/1Hh;

    .line 13
    .line 14
    iget-boolean v9, v4, LX/4SR;->A0X:Z

    .line 15
    .line 16
    const/16 v1, 0x23be

    .line 17
    .line 18
    iget-object v5, v4, LX/4SR;->A09:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 26
    .line 27
    const/16 v1, 0x24c3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1kL;

    .line 35
    .line 36
    iget-object v15, v4, LX/4SR;->A0R:LX/0AH;

    .line 37
    .line 38
    const/16 v2, 0x613c

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/4SU;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/2GK;

    .line 56
    .line 57
    iget-object v0, v4, LX/4SR;->A0Y:LX/4SS;

    .line 58
    .line 59
    iget-object v5, v0, LX/4SS;->soundSettingListener:LX/4ST;

    .line 60
    .line 61
    iget-object v4, v4, LX/4SR;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/4bj;

    .line 68
    .line 69
    invoke-direct {v0}, LX/4bj;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/4bj;->A00:LX/4bj;

    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v13, LX/50x;->A01:LX/50z;

    .line 80
    .line 81
    const-wide v0, 0x10165000306acL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-wide v0, 0x10165000106aaL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LX/4ST;->A00:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 116
    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v8, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    :cond_4
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-boolean v0, v13, LX/50x;->A03:Z

    .line 132
    .line 133
    const-string v5, "FeedVideoComponentSpec"

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12}, LX/3bG;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v13}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "onBind videoId[%s] rvp[%s] is detached from its container[%s]. Skipping lifecycle method.."

    .line 154
    .line 155
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-static {v15}, LX/4SR;->A09(LX/0AH;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, LX/3bG;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/4l0;->A0G:LX/4MN;

    .line 186
    .line 187
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v8, v6, v1, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "onBind videoId[%s] rvp[%s] container[%s] seq[%s]"

    .line 196
    .line 197
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v1, 0x1d003a

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v7, v1, v5, v0, v11}, LX/4SU;->A03(IIZLX/2ue;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "FeedVideoComponentSpec.onBind"

    .line 212
    .line 213
    const v0, -0x27a9526b

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v2, LX/50z;->A00:LX/1Hh;

    .line 220
    .line 221
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iput-object v12, v2, LX/4l0;->A0J:LX/3bG;

    .line 232
    .line 233
    iput-object v12, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 234
    .line 235
    iget-boolean v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0Q:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v12}, LX/3gI;->A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    new-instance v0, LX/FeH;

    .line 248
    .line 249
    invoke-direct {v0, v6, v1}, LX/FeH;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    if-eqz v3, :cond_9

    .line 258
    .line 259
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v14, v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_9
    const v0, -0xb1a5949

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x1d003a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v5}, LX/4SU;->A02(II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v2

    .line 285
    const v0, 0x42c0e17b

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const v0, 0x1d003a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, LX/4SU;->A02(II)V

    .line 299
    .line 300
    .line 301
    throw v2
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 48

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    check-cast v5, LX/50x;

    .line 5
    .line 6
    iget-object v0, v2, LX/4SR;->A0I:LX/3wt;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/4SR;->A07:LX/3i4;

    .line 11
    .line 12
    move-object/from16 v47, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/4SR;->A0F:LX/2ue;

    .line 15
    .line 16
    move-object/from16 v46, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/4SR;->A05:LX/3gD;

    .line 19
    .line 20
    move-object/from16 v45, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/4SR;->A0K:LX/3bG;

    .line 23
    .line 24
    move-object/from16 v44, v0

    .line 25
    .line 26
    iget-object v1, v2, LX/4SR;->A0B:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v2, LX/4SR;->A08:LX/4Nm;

    .line 29
    .line 30
    move-object/from16 v43, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/4SR;->A0L:LX/3Zw;

    .line 33
    .line 34
    move-object/from16 v33, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/4SR;->A0C:LX/3ad;

    .line 37
    .line 38
    move-object/from16 v42, v0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/4SR;->A0W:Z

    .line 41
    .line 42
    move/from16 v41, v0

    .line 43
    .line 44
    iget-boolean v3, v2, LX/4SR;->A0U:Z

    .line 45
    .line 46
    iget-object v4, v2, LX/4SR;->A0D:LX/25n;

    .line 47
    .line 48
    iget v0, v2, LX/4SR;->A04:I

    .line 49
    .line 50
    move/from16 v40, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/4SR;->A0H:LX/4OB;

    .line 53
    .line 54
    move-object/from16 v39, v0

    .line 55
    .line 56
    iget-object v0, v2, LX/4SR;->A0N:LX/4N3;

    .line 57
    .line 58
    move-object/from16 v29, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/4SR;->A0M:LX/3x0;

    .line 61
    .line 62
    move-object/from16 v28, v0

    .line 63
    .line 64
    iget-object v0, v2, LX/4SR;->A0G:LX/4Iv;

    .line 65
    .line 66
    move-object/from16 v38, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/4SR;->A0J:LX/50p;

    .line 69
    .line 70
    move-object/from16 v37, v0

    .line 71
    .line 72
    iget-object v0, v2, LX/4SR;->A0Q:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v27, v0

    .line 75
    .line 76
    iget-boolean v0, v2, LX/4SR;->A0S:Z

    .line 77
    .line 78
    move/from16 v26, v0

    .line 79
    .line 80
    iget-object v0, v2, LX/4SR;->A0P:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    iget-boolean v0, v2, LX/4SR;->A0X:Z

    .line 85
    .line 86
    move/from16 v24, v0

    .line 87
    .line 88
    iget-object v0, v2, LX/4SR;->A06:LX/E8t;

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    iget-object v0, v2, LX/4SR;->A0E:LX/1ir;

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    iget-boolean v10, v2, LX/4SR;->A0T:Z

    .line 97
    .line 98
    iget-boolean v0, v2, LX/4SR;->A0V:Z

    .line 99
    .line 100
    move/from16 v36, v0

    .line 101
    .line 102
    const/16 v6, 0x24c3

    .line 103
    .line 104
    iget-object v11, v2, LX/4SR;->A09:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0, v6, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/1kL;

    .line 112
    .line 113
    iget-object v7, v2, LX/4SR;->A0R:LX/0AH;

    .line 114
    .line 115
    const/16 v6, 0x613c

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-static {v0, v6, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    check-cast v0, LX/4SU;

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    const/16 v6, 0x20ff

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v0, v6, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    move-object/from16 v0, v20

    .line 137
    .line 138
    check-cast v0, LX/2GK;

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    const/16 v6, 0x2849

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-static {v0, v6, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/2u8;

    .line 151
    .line 152
    const/16 v9, 0x613d

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LX/4SY;

    .line 160
    .line 161
    const/16 v9, 0x604a

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LX/3xC;

    .line 169
    .line 170
    iget-object v13, v2, LX/4SR;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v2, v23

    .line 173
    .line 174
    move-object/from16 v0, v44

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v9, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 181
    .line 182
    const-string v0, "onMount"

    .line 183
    .line 184
    move-object v15, v11

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v46

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v19}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    new-instance v0, LX/4bj;

    .line 201
    .line 202
    invoke-direct {v0}, LX/4bj;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, LX/4bj;->A00:LX/4bj;

    .line 206
    .line 207
    :cond_0
    sget-object v0, LX/4bj;->A00:LX/4bj;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v5, LX/50x;->A06:LX/50z;

    .line 213
    .line 214
    iget-object v9, v5, LX/50x;->A01:LX/50z;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eq v8, v9, :cond_1

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_1
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v8, v5, LX/50x;->A00:LX/E8t;

    .line 223
    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    if-eqz v9, :cond_2

    .line 227
    .line 228
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    move-object/from16 v0, v44

    .line 240
    .line 241
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    invoke-interface {v8}, LX/E8t;->CFd()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v5, LX/50x;->A00:LX/E8t;

    .line 254
    .line 255
    :cond_2
    if-eqz v23, :cond_3

    .line 256
    .line 257
    invoke-interface {v2, v5}, LX/E8t;->Cae(LX/50y;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v5, LX/50x;->A00:LX/E8t;

    .line 261
    .line 262
    :cond_3
    iget-object v9, v5, LX/50x;->A01:LX/50z;

    .line 263
    .line 264
    iget-boolean v0, v5, LX/50x;->A03:Z

    .line 265
    .line 266
    const-string v8, "FeedVideoComponentSpec"

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual/range {v44 .. v44}, LX/3bG;->A03()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v9}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v5}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "onMount videoId[%s] rvp[%s] is detached from its container[%s]. Skipping lifecycle method.."

    .line 289
    .line 290
    invoke-static {v8, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-static {v7}, LX/4SR;->A09(LX/0AH;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    move-object/from16 v0, v44

    .line 301
    .line 302
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v9, LX/4l0;->A0G:LX/4MN;

    .line 323
    .line 324
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v15, v14, v2, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v0, "onMount videoId[%s] rvp[%s] container[%s] seq[%s]"

    .line 333
    .line 334
    invoke-static {v8, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move-object/from16 v15, v46

    .line 342
    .line 343
    move-object/from16 v14, v21

    .line 344
    .line 345
    const v13, 0x1d0023

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v14, v13, v2, v0, v15}, LX/4SU;->A03(IIZLX/2ue;)V

    .line 350
    .line 351
    .line 352
    const v13, 0x1361120f

    .line 353
    .line 354
    .line 355
    const-string v0, "FeedVideoComponentSpec.onMount"

    .line 356
    .line 357
    invoke-static {v0, v13}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    if-eqz v23, :cond_6

    .line 363
    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    :cond_6
    move-object/from16 v35, v9

    .line 367
    .line 368
    :try_start_0
    move-object/from16 v32, v44

    .line 369
    .line 370
    const-string v13, "FeedVideoComponentSpec.handlePlugins"

    .line 371
    .line 372
    const v0, -0x67ee5394

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    :try_start_1
    invoke-virtual {v9}, LX/4l0;->A0Y()LX/4Nt;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    if-eqz v13, :cond_8

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move-object/from16 v0, v31

    .line 394
    .line 395
    invoke-interface {v0}, LX/3wt;->BMd()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v15, v0, :cond_7

    .line 400
    .line 401
    move-object v14, v13

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_7
    invoke-static {v7}, LX/4SR;->A09(LX/0AH;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_8
    const/16 v17, 0x0

    .line 412
    .line 413
    :goto_0
    if-nez v16, :cond_9

    .line 414
    .line 415
    move-object/from16 v30, v12

    .line 416
    .line 417
    invoke-virtual/range {v30 .. v32}, LX/4SY;->A01(LX/3wt;LX/3bG;)LX/4Nt;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    :cond_9
    if-eqz v17, :cond_b

    .line 422
    .line 423
    if-eqz v18, :cond_a

    .line 424
    .line 425
    move-object/from16 v0, v44

    .line 426
    .line 427
    invoke-virtual {v14, v0}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v30, v14

    .line 432
    .line 433
    move-object/from16 v31, v0

    .line 434
    .line 435
    move-object/from16 v32, v9

    .line 436
    .line 437
    invoke-virtual/range {v30 .. v32}, LX/4Nt;->A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v9}, LX/4l0;->A0Z()LX/4i0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v15}, LX/4i0;->A0H(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_a
    invoke-virtual {v9}, LX/4l0;->A0d()V

    .line 450
    .line 451
    .line 452
    :cond_b
    :goto_1
    if-eqz v25, :cond_c

    .line 453
    .line 454
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    invoke-static/range {v25 .. v25}, LX/4Nj;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableSet;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_2

    .line 465
    :cond_c
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 466
    .line 467
    :goto_2
    invoke-virtual {v14, v0}, LX/4Nt;->A0y(Lcom/google/common/collect/ImmutableSet;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Class;

    .line 485
    .line 486
    move-object/from16 v30, v9

    .line 487
    .line 488
    move-object/from16 v31, v0

    .line 489
    .line 490
    invoke-virtual/range {v30 .. v31}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_d
    move-object/from16 v15, v44

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    move-object/from16 v30, v14

    .line 498
    .line 499
    move-object/from16 v31, v9

    .line 500
    .line 501
    move-object/from16 v32, v15

    .line 502
    .line 503
    move/from16 v34, v0

    .line 504
    .line 505
    invoke-static/range {v30 .. v34}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, LX/4l0;->A0Z()LX/4i0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v14, v0, LX/4i0;->A01:LX/4Nt;

    .line 513
    .line 514
    if-nez v18, :cond_e

    .line 515
    .line 516
    if-eqz v13, :cond_e

    .line 517
    .line 518
    if-nez v16, :cond_e

    .line 519
    .line 520
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v12, v13, v0}, LX/4SY;->A03(LX/4Nt;LX/3bG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    .line 527
    :cond_e
    :try_start_2
    const v0, 0x4e23faed    # 6.8778272E8f

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, LX/2u8;->A07()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    invoke-virtual {v15}, LX/3bG;->A08()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    const-class v0, LX/EgW;

    .line 546
    .line 547
    invoke-virtual {v9, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, LX/EgW;

    .line 552
    .line 553
    if-eqz v12, :cond_f

    .line 554
    .line 555
    iput-object v12, v9, LX/50z;->A01:LX/Egb;

    .line 556
    .line 557
    iget-object v0, v9, LX/50z;->A05:LX/515;

    .line 558
    .line 559
    invoke-interface {v12, v0}, LX/Egb;->DEF(LX/515;)V

    .line 560
    .line 561
    .line 562
    :cond_f
    invoke-virtual {v9}, LX/4l0;->A0Y()LX/4Nt;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    iput-object v1, v9, LX/50z;->A00:LX/1Hh;

    .line 567
    .line 568
    move/from16 v0, v41

    .line 569
    .line 570
    invoke-virtual {v9, v0}, LX/4l0;->A14(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v35 .. v35}, LX/4l0;->A0Z()LX/4i0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    iput-boolean v3, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Z

    .line 582
    .line 583
    :cond_10
    move/from16 v0, v40

    .line 584
    .line 585
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v46

    .line 589
    .line 590
    invoke-virtual {v9, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v42

    .line 594
    .line 595
    invoke-virtual {v9, v0}, LX/4l0;->A0l(LX/3ad;)V

    .line 596
    .line 597
    .line 598
    move/from16 v0, v36

    .line 599
    .line 600
    invoke-virtual {v9, v0}, LX/4l0;->DGU(Z)V

    .line 601
    .line 602
    .line 603
    if-eqz v22, :cond_11

    .line 604
    .line 605
    move-object/from16 v0, v22

    .line 606
    .line 607
    invoke-virtual {v9, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_11
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 612
    .line 613
    invoke-virtual {v9, v1}, LX/4l0;->A0n(LX/1ir;)V

    .line 614
    .line 615
    .line 616
    :goto_4
    if-eqz v26, :cond_12

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v9, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 620
    .line 621
    .line 622
    new-instance v1, LX/CSX;

    .line 623
    .line 624
    invoke-direct {v1, v9}, LX/CSX;-><init>(LX/50z;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    move-object/from16 v1, v39

    .line 631
    .line 632
    iput-object v1, v9, LX/4l0;->A0H:LX/4OB;

    .line 633
    .line 634
    move-object/from16 v3, v47

    .line 635
    .line 636
    move-object/from16 v0, v43

    .line 637
    .line 638
    invoke-interface {v3, v9, v0}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 639
    .line 640
    .line 641
    const-string v12, "autoplayComponentLogicBind"

    .line 642
    .line 643
    invoke-virtual/range {v44 .. v44}, LX/3bG;->A03()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v0, v44

    .line 648
    .line 649
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 650
    .line 651
    move-object/from16 v0, v46

    .line 652
    .line 653
    invoke-virtual {v11, v12, v3, v0, v1}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v45

    .line 657
    .line 658
    invoke-interface {v1, v9}, LX/3gD;->DIQ(LX/510;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v5}, LX/3gD;->DIa(LX/50y;)V

    .line 662
    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    if-eqz v23, :cond_13

    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    :cond_13
    move-object/from16 v12, v29

    .line 669
    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    move-object v11, v9

    .line 673
    move-object/from16 v13, v44

    .line 674
    .line 675
    const-string v3, "FeedVideoComponentSpec.bindVideoPlayer"

    .line 676
    .line 677
    const v0, 0x5358d862

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    if-nez v10, :cond_14

    .line 684
    .line 685
    if-eqz v14, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 686
    .line 687
    :cond_14
    :try_start_3
    invoke-static {v13}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    const-string v10, "CoverImageShouldHideKey"

    .line 692
    .line 693
    iget-object v0, v9, LX/4l0;->A0G:LX/4MN;

    .line 694
    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    iget-object v14, v0, LX/4MN;->A04:LX/25n;

    .line 698
    .line 699
    if-eqz v14, :cond_15

    .line 700
    .line 701
    sget-object v3, LX/25n;->A0k:LX/25n;

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    if-ne v14, v3, :cond_16

    .line 705
    .line 706
    :cond_15
    const/4 v0, 0x0

    .line 707
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v13, v10, v0}, LX/3x2;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, LX/3x2;->A01()LX/3bG;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    :cond_17
    if-eqz v28, :cond_18

    .line 719
    .line 720
    invoke-virtual {v9}, LX/4l0;->BRO()LX/3a7;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, LX/3x0;->A00(LX/3a7;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    iget-object v0, v9, LX/4l0;->A0G:LX/4MN;

    .line 728
    .line 729
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v13}, LX/3bG;->A03()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v9}, LX/4l0;->BdV()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1a

    .line 746
    .line 747
    if-eqz v9, :cond_19

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_19
    const/4 v1, 0x0

    .line 751
    goto :goto_6

    .line 752
    :goto_5
    iget-object v0, v9, LX/4l0;->A0G:LX/4MN;

    .line 753
    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 761
    .line 762
    :goto_6
    move-object/from16 v0, v46

    .line 763
    .line 764
    invoke-virtual {v6, v0, v1}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v9, v13}, LX/4l0;->CzW(LX/3bG;)V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_1a
    invoke-virtual {v9, v13}, LX/4l0;->A0r(LX/3bG;)V

    .line 775
    .line 776
    .line 777
    :goto_7
    invoke-static {v7}, LX/4SR;->A09(LX/0AH;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    const-string v10, "bindVideoPlayer videoId[%s] rvp[%s] seq[%s]->[%s]"

    .line 784
    .line 785
    invoke-virtual {v13}, LX/3bG;->A03()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v11, LX/4l0;->A0G:LX/4MN;

    .line 798
    .line 799
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    filled-new-array {v9, v1, v3, v0}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v8, v10, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1b
    if-eqz v29, :cond_1c

    .line 811
    .line 812
    iput-object v12, v11, LX/4l0;->A0N:LX/4N3;

    .line 813
    .line 814
    iget-object v3, v11, LX/4l0;->A0G:LX/4MN;

    .line 815
    .line 816
    if-eqz v3, :cond_1c

    .line 817
    .line 818
    iput-object v3, v12, LX/4N3;->A01:LX/4MO;

    .line 819
    .line 820
    iget-boolean v1, v12, LX/4N3;->A02:Z

    .line 821
    .line 822
    iget-object v0, v12, LX/4N3;->A00:LX/25n;

    .line 823
    .line 824
    invoke-interface {v3, v1, v0}, LX/4MO;->DBu(ZLX/25n;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    move-object/from16 v0, v38

    .line 828
    .line 829
    iput-object v0, v11, LX/4l0;->A0F:LX/4Iv;

    .line 830
    .line 831
    move-object/from16 v0, v37

    .line 832
    .line 833
    iput-object v0, v11, LX/4l0;->A0I:LX/50p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 834
    .line 835
    :try_start_4
    const v0, -0x7dd469d7

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 839
    .line 840
    .line 841
    if-eqz v15, :cond_1e

    .line 842
    .line 843
    invoke-virtual {v6}, LX/2u8;->A07()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    invoke-virtual/range {v44 .. v44}, LX/3bG;->A08()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1d

    .line 854
    .line 855
    invoke-virtual/range {v35 .. v35}, LX/4l0;->A0Y()LX/4Nt;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_1d

    .line 860
    .line 861
    const-class v0, LX/EgW;

    .line 862
    .line 863
    iget-object v1, v1, LX/4Nu;->A01:Ljava/util/Map;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/3cu;

    .line 874
    .line 875
    instance-of v0, v1, LX/EgW;

    .line 876
    .line 877
    if-eqz v0, :cond_1d

    .line 878
    .line 879
    check-cast v1, LX/EgW;

    .line 880
    .line 881
    iput-object v1, v11, LX/50z;->A01:LX/Egb;

    .line 882
    .line 883
    iget-object v0, v11, LX/50z;->A05:LX/515;

    .line 884
    .line 885
    invoke-interface {v1, v0}, LX/Egb;->DEF(LX/515;)V

    .line 886
    .line 887
    .line 888
    :cond_1d
    invoke-virtual/range {v35 .. v35}, LX/4l0;->A0Y()LX/4Nt;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    const-class v0, LX/4Ny;

    .line 895
    .line 896
    iget-object v1, v1, LX/4Nu;->A01:Ljava/util/Map;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LX/3cu;

    .line 907
    .line 908
    instance-of v0, v1, LX/4Ny;

    .line 909
    .line 910
    if-eqz v0, :cond_1e

    .line 911
    .line 912
    check-cast v1, LX/4Ny;

    .line 913
    .line 914
    iget-object v0, v11, LX/50z;->A04:Landroid/view/View$OnClickListener;

    .line 915
    .line 916
    iput-object v0, v1, LX/4Ny;->A00:Landroid/view/View$OnClickListener;

    .line 917
    .line 918
    :cond_1e
    invoke-interface/range {v45 .. v45}, LX/3gD;->BTJ()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-lez v3, :cond_1f

    .line 923
    .line 924
    invoke-static {v7}, LX/4SR;->A09(LX/0AH;)Z

    .line 925
    .line 926
    .line 927
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 928
    .line 929
    invoke-virtual {v11, v3, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 930
    .line 931
    .line 932
    :cond_1f
    if-eqz v27, :cond_20

    .line 933
    .line 934
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/4h7;

    .line 949
    .line 950
    invoke-virtual {v11, v1}, LX/4l0;->ASy(LX/4h7;)V

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_20
    const-wide v0, 0x10165000306acL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    move-object/from16 v6, v20

    .line 960
    .line 961
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_21

    .line 966
    .line 967
    const-wide v0, 0x10165000106aaL

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_21
    const/16 v19, 0x0

    .line 980
    .line 981
    :goto_9
    if-nez v19, :cond_22

    .line 982
    .line 983
    if-eqz v24, :cond_22

    .line 984
    .line 985
    sget-object v3, LX/25n;->A08:LX/25n;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v11, v1, v3}, LX/4l0;->DDC(ZLX/25n;)V

    .line 989
    .line 990
    .line 991
    :cond_22
    if-eqz v4, :cond_23

    .line 992
    .line 993
    invoke-virtual {v11, v4}, LX/4l0;->A0m(LX/25n;)V

    .line 994
    .line 995
    .line 996
    :cond_23
    move-object/from16 v4, v23

    .line 997
    .line 998
    if-eqz v23, :cond_25

    .line 999
    .line 1000
    iget-object v3, v5, LX/50x;->A06:LX/50z;

    .line 1001
    .line 1002
    iget-object v1, v5, LX/50x;->A01:LX/50z;

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    if-eq v3, v1, :cond_24

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    :cond_24
    if-eqz v0, :cond_25

    .line 1009
    .line 1010
    invoke-interface {v4, v11}, LX/E8t;->Ccx(LX/4l0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1011
    .line 1012
    .line 1013
    :cond_25
    const v0, -0x5bb37075

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x1d0023

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v21

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, LX/4SU;->A02(II)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catchall_0
    :try_start_5
    move-exception v1

    .line 1029
    const v0, 0x334a51fc

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :catchall_1
    move-exception v1

    .line 1037
    const v0, 0x2a2e374f

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1044
    :catchall_2
    move-exception v3

    .line 1045
    const v0, 0x74d3766a

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x1d0023

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, v21

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, LX/4SU;->A02(II)V

    .line 1057
    .line 1058
    .line 1059
    throw v3
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/50x;

    .line 1
    .line 2
    iget-object v7, p0, LX/4SR;->A0K:LX/3bG;

    .line 3
    .line 4
    iget-object v4, p0, LX/4SR;->A0F:LX/2ue;

    .line 5
    .line 6
    iget-object v3, p0, LX/4SR;->A0O:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, p0, LX/4SR;->A0R:LX/0AH;

    .line 9
    .line 10
    const/16 v1, 0x23be

    .line 11
    .line 12
    iget-object v5, p0, LX/4SR;->A09:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 20
    .line 21
    const/16 v1, 0x2849

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2u8;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/2GK;

    .line 39
    .line 40
    iget-object v0, p0, LX/4SR;->A0Y:LX/4SS;

    .line 41
    .line 42
    iget-object v5, v0, LX/4SS;->soundSettingListener:LX/4ST;

    .line 43
    .line 44
    const-wide v0, 0x10165000306acL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide v0, 0x10165000106aaL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, p2, LX/50x;->A01:LX/50z;

    .line 70
    .line 71
    iget-boolean v0, p2, LX/50x;->A03:Z

    .line 72
    .line 73
    const-string v8, "FeedVideoComponentSpec"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "onUnbind videoId[%s] rvp[%s] is detached from its container[%s]. Skipping lifecycle method.."

    .line 95
    .line 96
    invoke-static {v8, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v9}, LX/4SR;->A09(LX/0AH;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 119
    .line 120
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "onUnbind videoId[%s] rvp[%s] seq[%s]"

    .line 129
    .line 130
    invoke-static {v8, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v1, 0x27c4e55

    .line 134
    .line 135
    .line 136
    const-string v0, "FeedVideoComponentSpec.onUnbind"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v6, LX/50z;->A03:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v6, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v1, Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v0, v6, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v6}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v1, "FeedVideoView"

    .line 193
    .line 194
    const-string v0, "handleTransientViews rvp[%s] view[%s] has a transient state - clearing it"

    .line 195
    .line 196
    invoke-static {v1, v0, v10}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v6, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v6, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_0
    const/4 v0, 0x0

    .line 233
    :goto_1
    if-ge v0, v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroid/view/View;->setHasTransientState(Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const/4 v1, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, v6, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_6
    if-eqz v6, :cond_7

    .line 249
    .line 250
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v2, v4, v0}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v5, v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const v0, 0x5ec9edda

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    check-cast v12, LX/50x;

    .line 5
    .line 6
    iget-object v10, v4, LX/4SR;->A0K:LX/3bG;

    .line 7
    .line 8
    iget-object v0, v4, LX/4SR;->A07:LX/3i4;

    .line 9
    .line 10
    move-object v15, v0

    .line 11
    iget-object v5, v4, LX/4SR;->A05:LX/3gD;

    .line 12
    .line 13
    iget-object v9, v4, LX/4SR;->A0F:LX/2ue;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, v4, LX/4SR;->A0N:LX/4N3;

    .line 17
    .line 18
    iget-object v1, v4, LX/4SR;->A0M:LX/3x0;

    .line 19
    .line 20
    iget-boolean v7, v4, LX/4SR;->A0S:Z

    .line 21
    .line 22
    iget-object v8, v4, LX/4SR;->A09:LX/0li;

    .line 23
    .line 24
    iget-object v6, v4, LX/4SR;->A0R:LX/0AH;

    .line 25
    .line 26
    const/16 v4, 0x2849

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/2u8;

    .line 35
    .line 36
    const/16 v4, 0x604a

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/3xC;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v4, v10, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 50
    .line 51
    const-string v0, "onUnmount"

    .line 52
    .line 53
    invoke-virtual {v8, v0, v13, v9, v4}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v12, LX/50x;->A01:LX/50z;

    .line 57
    .line 58
    iget-boolean v0, v12, LX/50x;->A03:Z

    .line 59
    .line 60
    const-string v13, "FeedVideoComponentSpec"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v12}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "onUnmount videoId[%s] rvp[%s] is detached from its container[%s]. Skipping lifecycle method.."

    .line 81
    .line 82
    invoke-static {v13, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v6}, LX/4SR;->A09(LX/0AH;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v0, v4, LX/4l0;->A0G:LX/4MN;

    .line 105
    .line 106
    invoke-static {v0}, LX/4SR;->A02(LX/4MO;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v14, v12, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v0, "onUnmount videoId[%s] rvp[%s] seq[%s]"

    .line 115
    .line 116
    invoke-static {v13, v0, v12}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v12, 0x6e70969e

    .line 120
    .line 121
    .line 122
    const-string v0, "FeedVideoComponentSpec.onUnmount"

    .line 123
    .line 124
    invoke-static {v0, v12}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v0, v3

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/4l0;->A0G:LX/4MN;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v11, v9, v0}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, LX/4l0;->A0f()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v5}, LX/3gD;->Bdi()LX/510;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_5

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iput-object v3, v2, LX/4N3;->A01:LX/4MO;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v2, LX/4N3;->A02:Z

    .line 163
    .line 164
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 165
    .line 166
    iput-object v0, v2, LX/4N3;->A00:LX/25n;

    .line 167
    .line 168
    :cond_4
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iput-object v3, v1, LX/3x0;->A00:LX/3a7;

    .line 171
    .line 172
    iget-object v0, v1, LX/3x0;->A01:LX/3x1;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iput-object v3, v4, LX/4l0;->A0F:LX/4Iv;

    .line 178
    .line 179
    iput-object v3, v4, LX/4l0;->A0I:LX/50p;

    .line 180
    .line 181
    invoke-interface {v15, v4}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "autoplayComponentLogicUnbind"

    .line 185
    .line 186
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v10, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    invoke-virtual {v8, v2, v1, v9, v0}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, LX/3gD;->Bdi()LX/510;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v4, :cond_6

    .line 200
    .line 201
    invoke-interface {v5, v3}, LX/3gD;->DIQ(LX/510;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v3}, LX/3gD;->DIa(LX/50y;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/50z;->BTJ()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v6}, LX/4SR;->A09(LX/0AH;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v0}, LX/3gD;->DGK(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v7, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iput-object v3, v4, LX/4l0;->A0H:LX/4OB;

    .line 227
    .line 228
    iget-object v1, v4, LX/50z;->A01:LX/Egb;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v1, v3}, LX/Egb;->DEF(LX/515;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v4, LX/50z;->A01:LX/Egb;

    .line 236
    .line 237
    :cond_8
    const-class v0, LX/4Ny;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v4, LX/50z;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    iput-object v3, v4, LX/50z;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    const v0, -0x5fb2103b

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    const v0, 0x28fabea8

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4SS;

    .line 1
    .line 2
    check-cast p2, LX/4SS;

    .line 3
    .line 4
    iget-object v0, p1, LX/4SS;->soundSettingListener:LX/4ST;

    .line 5
    .line 6
    iput-object v0, p2, LX/4SS;->soundSettingListener:LX/4ST;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 9

    .line 0
    check-cast p1, LX/4SR;

    .line 1
    .line 2
    check-cast p2, LX/4SR;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-nez p2, :cond_d

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_c

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_2
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LX/4SR;->A05:LX/3gD;

    .line 24
    .line 25
    :cond_0
    invoke-direct {v1, v0, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/4SR;->A0R:LX/0AH;

    .line 29
    .line 30
    iget-object v4, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/3bG;

    .line 33
    .line 34
    iget-object v3, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/3bG;

    .line 37
    .line 38
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 41
    .line 42
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 45
    .line 46
    iget-object v8, v1, LX/1IH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/3gD;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    if-eqz v7, :cond_b

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    :cond_1
    const/4 v7, 0x1

    .line 86
    :goto_3
    if-nez v7, :cond_2

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v8}, LX/3gD;->BUJ()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_2
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v2}, LX/3gD;->DGb(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez v7, :cond_4

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, LX/3gD;->Bdi()LX/510;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :cond_4
    invoke-static {v6}, LX/4SR;->A09(LX/0AH;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "FeedVideoComponentSpec"

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "shouldUpdate videoId[%s]->[%s] %s"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, LX/3gD;->BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v6}, LX/4SR;->A09(LX/0AH;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "shouldUpdate videoId[%s]->[%s] false due to overriding VideoPlayerParams"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v7, 0x0

    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    if-eqz v2, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-static {v2, v1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    :cond_a
    return v7

    .line 216
    :cond_b
    const/4 v7, 0x0

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_c
    iget-object v0, p1, LX/4SR;->A05:LX/3gD;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_d
    iget-object v0, p2, LX/4SR;->A0K:LX/3bG;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    iget-object v1, p1, LX/4SR;->A0K:LX/3bG;

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
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
    check-cast v1, LX/4SR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/4SR;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/4SR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/4SR;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/4SS;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4SS;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/4SR;->A0Y:LX/4SS;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SR;->A0Y:LX/4SS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/4SR;

    .line 1
    .line 2
    iget-object v0, p1, LX/4SR;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/4SR;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/4SR;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/4SR;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/4SR;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4SR;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

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
    check-cast p1, LX/4SR;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, LX/4SR;->A07:LX/3i4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4SR;->A07:LX/3i4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/4SR;->A07:LX/3i4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/4SR;->A04:I

    .line 43
    .line 44
    iget v0, p1, LX/4SR;->A04:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4SR;->A0N:LX/4N3;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/4SR;->A0N:LX/4N3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/4SR;->A0N:LX/4N3;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/4SR;->A0M:LX/3x0;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/4SR;->A0M:LX/3x0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/4SR;->A0M:LX/3x0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/4SR;->A0C:LX/3ad;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/4SR;->A0C:LX/3ad;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/4SR;->A0C:LX/3ad;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-boolean v1, p0, LX/4SR;->A0S:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/4SR;->A0S:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/4SR;->A06:LX/E8t;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/4SR;->A06:LX/E8t;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p1, LX/4SR;->A06:LX/E8t;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-boolean v1, p0, LX/4SR;->A0T:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/4SR;->A0T:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/4SR;->A0G:LX/4Iv;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/4SR;->A0G:LX/4Iv;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    iget-object v0, p1, LX/4SR;->A0G:LX/4Iv;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v2

    .line 150
    :cond_c
    iget-object v1, p0, LX/4SR;->A0O:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v0, p1, LX/4SR;->A0O:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    iget-object v0, p1, LX/4SR;->A0O:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v2

    .line 168
    :cond_e
    iget-boolean v1, p0, LX/4SR;->A0U:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/4SR;->A0U:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/4SR;->A0D:LX/25n;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v0, p1, LX/4SR;->A0D:LX/25n;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v2

    .line 187
    :cond_f
    iget-object v0, p1, LX/4SR;->A0D:LX/25n;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    return v2

    .line 192
    :cond_10
    iget-object v1, p0, LX/4SR;->A0E:LX/1ir;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object v0, p1, LX/4SR;->A0E:LX/1ir;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    return v2

    .line 205
    :cond_11
    iget-object v0, p1, LX/4SR;->A0E:LX/1ir;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    return v2

    .line 210
    :cond_12
    iget-object v1, p0, LX/4SR;->A0B:LX/1Hh;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    iget-object v0, p1, LX/4SR;->A0B:LX/1Hh;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    return v2

    .line 223
    :cond_13
    iget-object v0, p1, LX/4SR;->A0B:LX/1Hh;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v2

    .line 228
    :cond_14
    iget-object v1, p0, LX/4SR;->A0L:LX/3Zw;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p1, LX/4SR;->A0L:LX/3Zw;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    return v2

    .line 241
    :cond_15
    iget-object v0, p1, LX/4SR;->A0L:LX/3Zw;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v2

    .line 246
    :cond_16
    iget-object v1, p0, LX/4SR;->A0F:LX/2ue;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    iget-object v0, p1, LX/4SR;->A0F:LX/2ue;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    return v2

    .line 259
    :cond_17
    iget-object v0, p1, LX/4SR;->A0F:LX/2ue;

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    return v2

    .line 264
    :cond_18
    iget-object v1, p0, LX/4SR;->A0P:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    iget-object v0, p1, LX/4SR;->A0P:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v0, p1, LX/4SR;->A0P:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1a
    iget-object v1, p0, LX/4SR;->A0H:LX/4OB;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-object v0, p1, LX/4SR;->A0H:LX/4OB;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v0, p1, LX/4SR;->A0H:LX/4OB;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1c
    iget-object v1, p0, LX/4SR;->A0K:LX/3bG;

    .line 301
    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    iget-object v0, p1, LX/4SR;->A0K:LX/3bG;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object v0, p1, LX/4SR;->A0K:LX/3bG;

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    return v2

    .line 318
    :cond_1e
    iget-object v1, p0, LX/4SR;->A0I:LX/3wt;

    .line 319
    .line 320
    if-eqz v1, :cond_1f

    .line 321
    .line 322
    iget-object v0, p1, LX/4SR;->A0I:LX/3wt;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_20

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1f
    iget-object v0, p1, LX/4SR;->A0I:LX/3wt;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    return v2

    .line 336
    :cond_20
    iget-object v1, p0, LX/4SR;->A0Q:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v1, :cond_21

    .line 339
    .line 340
    iget-object v0, p1, LX/4SR;->A0Q:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_22

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v0, p1, LX/4SR;->A0Q:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    return v2

    .line 354
    :cond_22
    iget-boolean v1, p0, LX/4SR;->A0V:Z

    .line 355
    .line 356
    iget-boolean v0, p1, LX/4SR;->A0V:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-boolean v1, p0, LX/4SR;->A0W:Z

    .line 361
    .line 362
    iget-boolean v0, p1, LX/4SR;->A0W:Z

    .line 363
    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    iget-boolean v1, p0, LX/4SR;->A0X:Z

    .line 367
    .line 368
    iget-boolean v0, p1, LX/4SR;->A0X:Z

    .line 369
    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, LX/4SR;->A0J:LX/50p;

    .line 373
    .line 374
    if-eqz v1, :cond_23

    .line 375
    .line 376
    iget-object v0, p1, LX/4SR;->A0J:LX/50p;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_24

    .line 383
    .line 384
    return v2

    .line 385
    :cond_23
    iget-object v0, p1, LX/4SR;->A0J:LX/50p;

    .line 386
    .line 387
    if-eqz v0, :cond_24

    .line 388
    .line 389
    return v2

    .line 390
    :cond_24
    iget-object v1, p0, LX/4SR;->A05:LX/3gD;

    .line 391
    .line 392
    if-eqz v1, :cond_25

    .line 393
    .line 394
    iget-object v0, p1, LX/4SR;->A05:LX/3gD;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_26

    .line 401
    .line 402
    return v2

    .line 403
    :cond_25
    iget-object v0, p1, LX/4SR;->A05:LX/3gD;

    .line 404
    .line 405
    if-eqz v0, :cond_26

    .line 406
    .line 407
    return v2

    .line 408
    :cond_26
    iget v1, p0, LX/4SR;->A03:F

    .line 409
    .line 410
    iget v0, p1, LX/4SR;->A03:F

    .line 411
    .line 412
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    iget-object v1, p0, LX/4SR;->A08:LX/4Nm;

    .line 419
    .line 420
    if-eqz v1, :cond_27

    .line 421
    .line 422
    iget-object v0, p1, LX/4SR;->A08:LX/4Nm;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_28

    .line 429
    .line 430
    return v2

    .line 431
    :cond_27
    iget-object v0, p1, LX/4SR;->A08:LX/4Nm;

    .line 432
    .line 433
    if-eqz v0, :cond_28

    .line 434
    .line 435
    return v2

    .line 436
    :cond_28
    iget-object v0, p0, LX/4SR;->A0Y:LX/4SS;

    .line 437
    .line 438
    iget-object v1, v0, LX/4SS;->soundSettingListener:LX/4ST;

    .line 439
    .line 440
    iget-object v0, p1, LX/4SR;->A0Y:LX/4SS;

    .line 441
    .line 442
    iget-object v0, v0, LX/4SS;->soundSettingListener:LX/4ST;

    .line 443
    .line 444
    if-eqz v1, :cond_29

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_2a

    .line 451
    .line 452
    return v2

    .line 453
    :cond_29
    if-eqz v0, :cond_2a

    .line 454
    .line 455
    return v2

    .line 456
    :cond_2a
    return v3
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
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
