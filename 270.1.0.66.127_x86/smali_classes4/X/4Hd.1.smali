.class public final LX/4Hd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2RT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:LX/4Hg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4Hf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResponseQuerySection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Hd;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4Hf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Hf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0D(LX/1GX;)LX/4He;
    .locals 3

    .line 0
    new-instance v2, LX/4He;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4He;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Hd;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/4He;->A01:LX/4Hd;

    .line 16
    .line 17
    iput-object p0, v2, LX/4He;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/4He;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ak;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/4Rl;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Hd;->A06:LX/4s9;

    .line 22
    .line 23
    iget-object v0, v0, LX/4s9;->A03:LX/4Rl;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Hd;->A06:LX/4s9;

    .line 31
    .line 32
    iget-object v0, v0, LX/4s9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2RT;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2RT;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Hd;->A01:LX/2RT;

    .line 12
    .line 13
    const-class v0, LX/14Q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14Q;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Hd;->A02:LX/14Q;

    .line 22
    .line 23
    const-class v0, LX/2ak;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ak;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Hd;->A00:LX/2ak;

    .line 32
    .line 33
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Hd;->A06:LX/4s9;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Hd;->A05:LX/4Hg;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Hd;->A07:LX/4Hf;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v2, v1, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 9
    .line 10
    new-instance v1, LX/5UN;

    .line 11
    .line 12
    invoke-direct {v1, p4, p5}, LX/5UN;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, v1, LX/5UN;->A03:Z

    .line 16
    .line 17
    iput-boolean p3, v1, LX/5UN;->A04:Z

    .line 18
    .line 19
    iput-object v3, v1, LX/5UN;->A02:LX/4Hg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2ak;

    .line 26
    .line 27
    iput-object v0, v1, LX/5UN;->A01:LX/2ak;

    .line 28
    .line 29
    new-instance v0, LX/5UO;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/5UO;-><init>(LX/5UN;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v0}, LX/4Hh;->A01(LX/4s9;LX/5UO;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v6, p0, LX/4Hd;->A06:LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Hd;->A05:LX/4Hg;

    .line 3
    .line 4
    const/16 v1, 0x6060

    .line 5
    .line 6
    iget-object v2, p0, LX/4Hd;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/40n;

    .line 14
    .line 15
    const/16 v1, 0x254f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1wD;

    .line 23
    .line 24
    iget-object v5, p0, LX/4Hd;->A00:LX/2ak;

    .line 25
    .line 26
    iget-object v2, p0, LX/4Hd;->A01:LX/2RT;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 29
    .line 30
    iget-object v8, v0, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v7, v0, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 33
    .line 34
    iget-object v0, v6, LX/4s9;->A03:LX/4Rl;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4Rl;->A06:LX/14Q;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, LX/1wD;->A00:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x109800014283cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v3, v9, LX/1wD;->A00:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x200109800013283bL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2ak;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7, v6, v0, v4}, LX/4Hh;->A00(LX/4s9;LX/2ak;LX/4Hg;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v6}, LX/4HD;->A00(LX/4s9;)LX/2hB;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2}, LX/2RT;->A01(LX/2RT;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 100
    .line 101
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v6, LX/4s9;->A03:LX/4Rl;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v4, LX/4Hg;

    .line 110
    .line 111
    iget-object v0, v1, LX/4Rl;->A07:LX/4s8;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4s8;->BPH()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-nez v4, :cond_8

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    :goto_1
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 125
    .line 126
    if-ne v3, v0, :cond_7

    .line 127
    .line 128
    const-string v0, "nc"

    .line 129
    .line 130
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/2RT;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "_start"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/2RT;->A02(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_3
    iget-object v4, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6}, LX/4HD;->A01(LX/4Zv;)LX/4HE;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v6, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {v6}, LX/4HD;->A00(LX/4s9;)LX/2hB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/4Hj;

    .line 161
    .line 162
    invoke-direct {v1}, LX/4Hj;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v1, LX/4Hj;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v1, LX/4Hj;->A01:LX/4HE;

    .line 170
    .line 171
    iput-object v2, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 172
    .line 173
    iput-object v0, v1, LX/4Hj;->A00:LX/2hB;

    .line 174
    .line 175
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1I4;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/4Hd;

    .line 193
    .line 194
    iget-object v5, v0, LX/4Hd;->A04:LX/1Hh;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string v0, "cc"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v1, v4, LX/4Hg;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "_"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Hf;

    .line 1
    .line 2
    check-cast p2, LX/4Hf;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6060

    .line 11
    .line 12
    iget-object v1, p0, LX/4Hd;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/40n;

    .line 20
    .line 21
    iget-object v3, p0, LX/4Hd;->A00:LX/2ak;

    .line 22
    .line 23
    iget-object v2, p0, LX/4Hd;->A02:LX/14Q;

    .line 24
    .line 25
    new-instance v1, LX/4Hh;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4Hh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iput-object v1, v0, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 66
    .line 67
    check-cast v1, LX/4Hh;

    .line 68
    .line 69
    iput-object v1, v0, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hd;->A07:LX/4Hf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/4Hd;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Hd;->A06:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4Hd;->A06:LX/4s9;

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
    iget-object v0, p1, LX/4Hd;->A06:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/4Hd;->A05:LX/4Hg;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/4Hd;->A05:LX/4Hg;

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
    iget-object v0, p1, LX/4Hd;->A05:LX/4Hg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v2, p0, LX/4Hd;->A07:LX/4Hf;

    .line 55
    .line 56
    iget-object v1, v2, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/4Hd;->A07:LX/4Hf;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/4Hd;->A07:LX/4Hf;

    .line 72
    .line 73
    iget-object v0, v0, LX/4Hf;->ttrcRenderTracker:LX/4Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, v2, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/4Hd;->A07:LX/4Hf;

    .line 83
    .line 84
    iget-object v0, v0, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    iget-object v0, p1, LX/4Hd;->A07:LX/4Hf;

    .line 94
    .line 95
    iget-object v0, v0, LX/4Hf;->ttrcTraceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    iget-object v1, p0, LX/4Hd;->A01:LX/2RT;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, LX/4Hd;->A01:LX/2RT;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/4Hd;->A01:LX/2RT;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    iget-object v1, p0, LX/4Hd;->A02:LX/14Q;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p1, LX/4Hd;->A02:LX/14Q;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    iget-object v0, p1, LX/4Hd;->A02:LX/14Q;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v3

    .line 136
    :cond_c
    iget-object v1, p0, LX/4Hd;->A00:LX/2ak;

    .line 137
    .line 138
    iget-object v0, p1, LX/4Hd;->A00:LX/2ak;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    return v3

    .line 149
    :cond_d
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v3

    .line 152
    :cond_e
    return v4
    .line 153
    .line 154
    .line 155
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
