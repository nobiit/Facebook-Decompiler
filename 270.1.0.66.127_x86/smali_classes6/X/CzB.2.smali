.class public final LX/CzB;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CzG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/QOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CzI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreadListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CzB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadListSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CzB;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CzI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CzI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CzB;->A05:LX/CzI;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/QOG;)LX/28y;
    .locals 3

    .line 0
    new-instance v1, LX/28y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/28y;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/QOC;->A03:LX/QOI;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, v1, LX/QOI;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/28y;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/QOI;->A03:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/28y;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-wide v0, p2, LX/QOG;->A03:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/28y;->A07:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CzB;->A05:LX/CzI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CzB;->A04:LX/QOC;

    .line 1
    .line 2
    iget-object v5, p0, LX/CzB;->A02:LX/CzG;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/QOC;->A03:LX/QOI;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/QOI;->A05:LX/1il;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v0, 0x45

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    const-string v4, "cache_content"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v4, "network_content"

    .line 52
    .line 53
    :goto_0
    const-string v3, "thread_list_content_source"

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-object v2, v5, LX/CzG;->A00:LX/2ak;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v5, LX/CzG;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v5

    .line 70
    const-string v2, "inbox_thread_list_live_query"

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_1
    iget-object v1, v5, LX/CzG;->A00:LX/2ak;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v1, v2, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/CzG;->A00:LX/2ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_1
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0

    .line 89
    :cond_2
    :pswitch_2
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CzB;->A04:LX/QOC;

    .line 1
    .line 2
    iget-object v4, p0, LX/CzB;->A01:LX/Czb;

    .line 3
    .line 4
    iget-object v6, p0, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 5
    .line 6
    const/16 v2, 0x2367

    .line 7
    .line 8
    iget-object v1, p0, LX/CzB;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1Mq;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/QOC;->A05:LX/2B8;

    .line 22
    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v7, LX/1Mq;->A02:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x107f9000e2478L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/CiH;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/CiH;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 63
    .line 64
    const/high16 v9, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/CXf;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LX/CXf;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v8, LX/CXf;->A01:LX/Czb;

    .line 97
    .line 98
    invoke-virtual {v11, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/QOC;->A01:LX/QOL;

    .line 110
    .line 111
    iget-object v1, v0, LX/QOL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, LX/CZl;

    .line 120
    .line 121
    invoke-direct {v0}, LX/CZl;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v4, v0, LX/CZl;->A00:LX/Czb;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 140
    .line 141
    const/high16 v1, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f1229c1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/CzB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/QOC;->A03:LX/QOI;

    .line 191
    .line 192
    iget-object v1, v0, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x38761b2c

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x32b9f1c0

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0xe42c7b2

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "thread_list_key"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, v5, LX/QOC;->A03:LX/QOI;

    .line 258
    .line 259
    iget v2, v0, LX/QOI;->A01:I

    .line 260
    .line 261
    invoke-virtual {v7}, LX/1Mq;->A05()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iget-object v1, v6, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget v1, v1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 276
    .line 277
    if-le v2, v1, :cond_5

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v6, LX/Cz9;

    .line 287
    .line 288
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v6, v0}, LX/Cz9;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v6, LX/Cz9;->A01:LX/Czb;

    .line 307
    .line 308
    iput-object v5, v6, LX/Cz9;->A02:LX/QOC;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_8
    invoke-virtual {v7}, LX/1Mq;->A0A()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/2addr v0, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "inbox_progressive_diode_top_view"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "progressivediodeview"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CzI;

    .line 1
    .line 2
    check-cast p2, LX/CzI;

    .line 3
    .line 4
    iget-object v0, p1, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CzB;->A05:LX/CzI;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object v0, v1, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzB;->A04:LX/QOC;

    .line 1
    .line 2
    iget-object v0, p0, LX/CzB;->A05:LX/CzI;

    .line 3
    .line 4
    iget-object v1, v0, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v0, v2, LX/QOC;->A03:LX/QOI;

    .line 7
    .line 8
    iget-object v0, v0, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CzB;->A05:LX/CzI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/CzB;

    .line 17
    .line 18
    iget-object v1, p0, LX/CzB;->A01:LX/Czb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CzB;->A01:LX/Czb;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/CzB;->A01:LX/Czb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/CzB;->A04:LX/QOC;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CzB;->A04:LX/QOC;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/CzB;->A04:LX/QOC;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/CzB;->A02:LX/CzG;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CzB;->A02:LX/CzG;

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
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/CzB;->A02:LX/CzG;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/CzB;->A05:LX/CzI;

    .line 91
    .line 92
    iget-object v1, v2, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/CzB;->A05:LX/CzI;

    .line 97
    .line 98
    iget-object v0, v0, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/CzB;->A05:LX/CzI;

    .line 108
    .line 109
    iget-object v0, v0, LX/CzI;->firstFullyVisibleIndexState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    iget-object v0, p1, LX/CzB;->A05:LX/CzI;

    .line 117
    .line 118
    iget-object v0, v0, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_b
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v6, v2, v0

    .line 16
    .line 17
    check-cast v6, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v4, v2, v0

    .line 21
    .line 22
    check-cast v4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v1, v2, v0

    .line 26
    .line 27
    check-cast v1, LX/QOC;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v3, v2, v0

    .line 31
    .line 32
    check-cast v3, LX/CZi;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    instance-of v0, v3, LX/QOG;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, LX/QOG;

    .line 48
    .line 49
    invoke-static {v1, v4, v3}, LX/CzB;->A0D(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/QOG;)LX/28y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/28y;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/QOG;->A0L:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/28y;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/28y;->A01()LX/28z;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v1, 0x211a

    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "fbam_inbox_vpv"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v7, v3, LX/28z;->A02:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-object v4, v3, LX/28z;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-string v1, "inbox_vpv"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "is_unread"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v7}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "thread_index"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/28z;->A06:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x125

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/28z;->A07:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x16c

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/28z;->A09:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x28f

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/28z;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x2ae

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x2418

    .line 162
    .line 163
    iget-object v1, v6, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Uv;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/16 v1, 0x2704

    .line 180
    .line 181
    iget-object v0, v6, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2WP;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    :cond_1
    const/4 v5, 0x1

    .line 196
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x3e

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/28z;->A08:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "-1"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x4a

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, v3, LX/28z;->A04:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const/16 v0, 0xbf

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 248
    .line 249
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 250
    .line 251
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v7, v0, v1

    .line 254
    .line 255
    check-cast v7, LX/1GX;

    .line 256
    .line 257
    iget-object v14, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, LX/CZi;

    .line 260
    .line 261
    iget v6, v4, LX/1n7;->A00:I

    .line 262
    .line 263
    check-cast v3, LX/CzB;

    .line 264
    .line 265
    iget-object v8, v3, LX/CzB;->A01:LX/Czb;

    .line 266
    .line 267
    iget-object v13, v3, LX/CzB;->A04:LX/QOC;

    .line 268
    .line 269
    iget-object v12, v3, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 270
    .line 271
    const/16 v1, 0x260c

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    iget-object v2, v0, LX/CzB;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 283
    .line 284
    const/16 v1, 0x2367

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/1Mq;

    .line 292
    .line 293
    iget-object v0, v3, LX/CzB;->A05:LX/CzI;

    .line 294
    .line 295
    iget-object v4, v0, LX/CzI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v13, v12, v0}, LX/CzB;->A0D(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/QOG;)LX/28y;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v13, LX/QOC;->A03:LX/QOI;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, v0, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/CZi;

    .line 337
    .line 338
    instance-of v0, v1, LX/QOG;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    check-cast v1, LX/QOG;

    .line 343
    .line 344
    iget-wide v0, v1, LX/QOG;->A03:J

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_6
    const/4 v1, 0x0

    .line 355
    goto :goto_1

    .line 356
    :cond_7
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_1
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    iput-object v1, v3, LX/28y;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 369
    .line 370
    :cond_8
    invoke-virtual {v3}, LX/28y;->A01()LX/28z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "inbox_impression"

    .line 375
    .line 376
    invoke-static {v11, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    :cond_9
    instance-of v0, v14, LX/QOG;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    check-cast v14, LX/QOG;

    .line 388
    .line 389
    new-instance v2, LX/Czh;

    .line 390
    .line 391
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v2, v0}, LX/Czh;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v14, v2, LX/Czh;->A03:LX/QOG;

    .line 410
    .line 411
    iput-object v8, v2, LX/Czh;->A02:LX/Czb;

    .line 412
    .line 413
    move-object v10, v7

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0x54163ae1

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v5, LX/1Mq;->A02:LX/2GK;

    .line 437
    .line 438
    const-wide v0, 0x105db00241b75L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    int-to-long v6, v6

    .line 450
    iget-object v3, v5, LX/1Mq;->A02:LX/2GK;

    .line 451
    .line 452
    const-wide v0, 0x205db002508c4L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    cmp-long v0, v6, v3

    .line 462
    .line 463
    if-gez v0, :cond_b

    .line 464
    .line 465
    iget-boolean v0, v14, LX/QOG;->A0G:Z

    .line 466
    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    iget-boolean v1, v14, LX/QOG;->A0I:Z

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    :cond_b
    const/4 v0, 0x0

    .line 475
    :cond_c
    iput-boolean v0, v2, LX/Czh;->A05:Z

    .line 476
    .line 477
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v2, v1, LX/1IL;->A00:LX/1I9;

    .line 482
    .line 483
    :goto_2
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_d
    instance-of v0, v14, LX/Czd;

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    check-cast v14, LX/Czd;

    .line 493
    .line 494
    new-instance v2, LX/CZg;

    .line 495
    .line 496
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-direct {v2, v0}, LX/CZg;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    :cond_e
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v14, v2, LX/CZg;->A02:LX/Czd;

    .line 515
    .line 516
    iput-object v8, v2, LX/CZg;->A01:LX/Czb;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v13, v12, v0}, LX/CzB;->A0D(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/QOG;)LX/28y;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/28y;->A03:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-boolean v0, v14, LX/Czd;->A03:Z

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/28y;->A02:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, LX/28y;->A01()LX/28z;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "marketplace_folder_rendered"

    .line 542
    .line 543
    invoke-static {v11, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v2, v1, LX/1IL;->A00:LX/1I9;

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_f
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/5Xj;

    .line 564
    .line 565
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :sswitch_2
    check-cast v4, LX/2gU;

    .line 569
    .line 570
    iget-object v3, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/CZi;

    .line 573
    .line 574
    iget-object v2, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/CZi;

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    instance-of v0, v3, LX/QOG;

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    instance-of v0, v2, LX/QOG;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    check-cast v3, LX/QOG;

    .line 592
    .line 593
    check-cast v2, LX/QOG;

    .line 594
    .line 595
    iget-wide v6, v3, LX/QOG;->A03:J

    .line 596
    .line 597
    iget-wide v4, v2, LX/QOG;->A03:J

    .line 598
    .line 599
    cmp-long v0, v6, v4

    .line 600
    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    iget-wide v6, v3, LX/QOG;->A04:J

    .line 604
    .line 605
    iget-wide v4, v2, LX/QOG;->A04:J

    .line 606
    .line 607
    cmp-long v0, v6, v4

    .line 608
    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    iget-object v1, v3, LX/QOG;->A0B:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v2, LX/QOG;->A0B:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    iget-object v1, v3, LX/QOG;->A07:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v2, LX/QOG;->A07:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    iget-object v1, v3, LX/QOG;->A0A:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v2, LX/QOG;->A0A:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    iget-boolean v1, v3, LX/QOG;->A0I:Z

    .line 642
    .line 643
    iget-boolean v0, v2, LX/QOG;->A0I:Z

    .line 644
    .line 645
    if-ne v1, v0, :cond_12

    .line 646
    .line 647
    iget-boolean v1, v3, LX/QOG;->A0F:Z

    .line 648
    .line 649
    iget-boolean v0, v2, LX/QOG;->A0F:Z

    .line 650
    .line 651
    if-ne v1, v0, :cond_12

    .line 652
    .line 653
    iget-boolean v1, v3, LX/QOG;->A0E:Z

    .line 654
    .line 655
    iget-boolean v0, v2, LX/QOG;->A0E:Z

    .line 656
    .line 657
    if-ne v1, v0, :cond_12

    .line 658
    .line 659
    iget-boolean v1, v3, LX/QOG;->A0L:Z

    .line 660
    .line 661
    iget-boolean v0, v2, LX/QOG;->A0L:Z

    .line 662
    .line 663
    if-ne v1, v0, :cond_12

    .line 664
    .line 665
    iget-boolean v1, v3, LX/QOG;->A0K:Z

    .line 666
    .line 667
    iget-boolean v0, v2, LX/QOG;->A0K:Z

    .line 668
    .line 669
    if-ne v1, v0, :cond_12

    .line 670
    .line 671
    iget-boolean v1, v3, LX/QOG;->A0H:Z

    .line 672
    .line 673
    iget-boolean v0, v2, LX/QOG;->A0H:Z

    .line 674
    .line 675
    if-ne v1, v0, :cond_12

    .line 676
    .line 677
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_10
    instance-of v0, v3, LX/Czd;

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    instance-of v0, v2, LX/Czd;

    .line 687
    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    check-cast v3, LX/Czd;

    .line 691
    .line 692
    check-cast v2, LX/Czd;

    .line 693
    .line 694
    iget-boolean v1, v3, LX/Czd;->A03:Z

    .line 695
    .line 696
    iget-boolean v0, v2, LX/Czd;->A03:Z

    .line 697
    .line 698
    if-ne v1, v0, :cond_12

    .line 699
    .line 700
    iget-object v1, v3, LX/Czd;->A01:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v2, LX/Czd;->A01:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    iget-object v1, v3, LX/Czd;->A02:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, v2, LX/Czd;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    iget-wide v3, v3, LX/Czd;->A00:J

    .line 721
    .line 722
    iget-wide v1, v2, LX/Czd;->A00:J

    .line 723
    .line 724
    cmp-long v0, v3, v1

    .line 725
    .line 726
    if-nez v0, :cond_12

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_11
    if-nez v3, :cond_12

    .line 730
    .line 731
    if-nez v2, :cond_12

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_12
    const/4 v8, 0x0

    .line 735
    goto :goto_3

    .line 736
    :sswitch_3
    check-cast v4, LX/2gT;

    .line 737
    .line 738
    iget-object v2, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/CZi;

    .line 741
    .line 742
    iget-object v1, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/CZi;

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    instance-of v0, v2, LX/QOG;

    .line 752
    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    instance-of v0, v1, LX/QOG;

    .line 756
    .line 757
    if-eqz v0, :cond_14

    .line 758
    .line 759
    check-cast v2, LX/QOG;

    .line 760
    .line 761
    check-cast v1, LX/QOG;

    .line 762
    .line 763
    iget-wide v3, v2, LX/QOG;->A03:J

    .line 764
    .line 765
    iget-wide v1, v1, LX/QOG;->A03:J

    .line 766
    .line 767
    cmp-long v0, v3, v1

    .line 768
    .line 769
    if-nez v0, :cond_14

    .line 770
    .line 771
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_13
    if-nez v2, :cond_14

    .line 777
    .line 778
    if-nez v1, :cond_14

    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_14
    const/4 v5, 0x0

    .line 782
    goto :goto_4

    .line 783
    nop

    .line 784
    :sswitch_data_0
    .sparse-switch
        -0x54163ae1 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
    .end sparse-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
