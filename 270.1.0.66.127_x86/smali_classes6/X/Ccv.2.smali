.class public final LX/Ccv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/concurrent/Callable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:LX/Ccy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerPickerCallableFetchResultsListSection"

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
    iput-object v1, p0, LX/Ccv;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ccy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ccy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ccv;->A0B:LX/Ccy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccv;->A02:LX/Cd3;

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/Cd2;->A09(ILX/Cd3;)V

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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/Ccv;->A05:LX/1Hh;

    .line 3
    .line 4
    iget-object v15, v6, LX/Ccv;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v6, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget v13, v6, LX/Ccv;->A00:I

    .line 9
    .line 10
    iget-object v10, v6, LX/Ccv;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v6, LX/Ccv;->A04:LX/1Hh;

    .line 13
    .line 14
    iget-object v8, v6, LX/Ccv;->A03:LX/1Hh;

    .line 15
    .line 16
    iget-object v9, v6, LX/Ccv;->A06:Lcom/google/common/base/Function;

    .line 17
    .line 18
    iget-boolean v4, v6, LX/Ccv;->A0A:Z

    .line 19
    .line 20
    const/16 v2, 0x24a4

    .line 21
    .line 22
    iget-object v7, v6, LX/Ccv;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v14, LX/1gV;

    .line 30
    .line 31
    const/16 v2, 0x2029

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0AO;

    .line 39
    .line 40
    const/16 v2, 0x2050

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0nB;

    .line 48
    .line 49
    iget-object v1, v6, LX/Ccv;->A0B:LX/Ccy;

    .line 50
    .line 51
    iget-object v7, v1, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-boolean v12, v1, LX/Ccy;->callableRan:Z

    .line 54
    .line 55
    iget v1, v1, LX/Ccy;->queryKeyState:I

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    if-eq v1, v13, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Cd1;

    .line 68
    .line 69
    invoke-direct {v0, v6, v5}, LX/Cd1;-><init>(LX/1GX;LX/0AO;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v15, v2, v1, v0}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v3, LX/1I7;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    xor-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v2, LX/Ccw;

    .line 141
    .line 142
    invoke-direct {v2}, LX/Ccw;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v2, LX/Ccw;->A02:Z

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static/range {v16 .. v16}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v11}, LX/1mq;->A08(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x3b0b6e6f

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    invoke-virtual {v4, v3}, LX/1mq;->A07(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, v8}, LX/1mq;->A06(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ccy;

    .line 1
    .line 2
    check-cast p2, LX/Ccy;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ccy;->callableRan:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Ccy;->callableRan:Z

    .line 7
    .line 8
    iget v0, p1, LX/Ccy;->queryKeyState:I

    .line 9
    .line 10
    iput v0, p2, LX/Ccy;->queryKeyState:I

    .line 11
    .line 12
    iget-object v0, p1, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 11

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/Ccv;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget v2, p0, LX/Ccv;->A00:I

    .line 20
    .line 21
    const/16 v1, 0x24a4

    .line 22
    .line 23
    iget-object v3, p0, LX/Ccv;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/1gV;

    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0AO;

    .line 40
    .line 41
    const/16 v1, 0x2050

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0nB;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/5hw;->A03:LX/5hw;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v10}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Cd1;

    .line 84
    .line 85
    invoke-direct {v0, p1, v4}, LX/Cd1;-><init>(LX/1GX;LX/0AO;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9, v3, v1, v0}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Ccv;->A0B:LX/Ccy;

    .line 92
    .line 93
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iput-object v0, v1, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/Ccy;->callableRan:Z

    .line 108
    .line 109
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/Ccy;->queryKeyState:I

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccv;->A0B:LX/Ccy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ccv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ccy;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ccy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Ccv;->A0B:LX/Ccy;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/Ccv;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ccv;->A06:Lcom/google/common/base/Function;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ccv;->A06:Lcom/google/common/base/Function;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/Ccv;->A06:Lcom/google/common/base/Function;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ccv;->A03:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ccv;->A03:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/Ccv;->A03:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/Ccv;->A04:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Ccv;->A04:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/Ccv;->A04:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget v1, p0, LX/Ccv;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/Ccv;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Ccv;->A05:LX/1Hh;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Ccv;->A05:LX/1Hh;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    iget-object v0, p1, LX/Ccv;->A05:LX/1Hh;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_a
    iget-object v1, p0, LX/Ccv;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Ccv;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v4

    .line 127
    :cond_b
    iget-object v0, p1, LX/Ccv;->A07:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v4

    .line 132
    :cond_c
    iget-boolean v1, p0, LX/Ccv;->A0A:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/Ccv;->A0A:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Ccv;->A02:LX/Cd3;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/Ccv;->A02:LX/Cd3;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v4

    .line 151
    :cond_d
    iget-object v0, p1, LX/Ccv;->A02:LX/Cd3;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v4

    .line 156
    :cond_e
    iget-object v1, p0, LX/Ccv;->A08:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/Ccv;->A08:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v4

    .line 169
    :cond_f
    iget-object v0, p1, LX/Ccv;->A08:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v4

    .line 174
    :cond_10
    iget-object v3, p0, LX/Ccv;->A0B:LX/Ccy;

    .line 175
    .line 176
    iget-boolean v1, v3, LX/Ccy;->callableRan:Z

    .line 177
    .line 178
    iget-object v2, p1, LX/Ccv;->A0B:LX/Ccy;

    .line 179
    .line 180
    iget-boolean v0, v2, LX/Ccy;->callableRan:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget v1, v3, LX/Ccy;->queryKeyState:I

    .line 185
    .line 186
    iget v0, v2, LX/Ccy;->queryKeyState:I

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v1, v3, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iget-object v0, v2, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_12

    .line 201
    .line 202
    return v4

    .line 203
    :cond_11
    if-eqz v0, :cond_12

    .line 204
    .line 205
    return v4

    .line 206
    :cond_12
    return v5
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x3b0b6e6f

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
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
