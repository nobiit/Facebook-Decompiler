.class public final LX/DgH;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DdJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DdI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:LX/DgQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxThreadsSection"

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
    iput-object v1, p0, LX/DgH;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DgQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DgQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DgH;->A0B:LX/DgQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/DgH;->A03:LX/6bk;

    .line 1
    .line 2
    iget-object v11, p0, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/DgH;->A09:Z

    .line 5
    .line 6
    const v1, 0xa2fa

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DgH;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/BNt;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/2GK;

    .line 26
    .line 27
    iget-object v0, p0, LX/DgH;->A0B:LX/DgQ;

    .line 28
    .line 29
    iget v8, v0, LX/DgQ;->requestedPageSize:I

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x201120007027cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v2, v0

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    int-to-long v4, p3

    .line 47
    move/from16 v0, p4

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    const-wide v0, 0x201120009027eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v2, v0

    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v8, :cond_0

    .line 69
    .line 70
    const-wide v0, 0x201120008027dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v2, v0

    .line 80
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    if-le v3, v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v9, v3}, LX/BNt;->A01(ZI)LX/4s7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "UpdateInbox"

    .line 92
    .line 93
    invoke-virtual {v10, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v2, LX/2cv;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "updateState:GemstoneInboxThreadsSection.updateRequestedPageSize"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "threads_data_diff_section_key"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x38761b2c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x5d7a4141

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DgQ;

    .line 1
    .line 2
    check-cast p2, LX/DgQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget v0, p1, LX/DgQ;->requestedPageSize:I

    .line 9
    .line 10
    iput v0, p2, LX/DgQ;->requestedPageSize:I

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
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DgH;->A0B:LX/DgQ;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/DgQ;->requestedPageSize:I

    .line 38
    .line 39
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object v0, v1, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/DgH;->A0B:LX/DgQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "threads_data_diff_section_key"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1Hq;->A08(LX/1GX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgH;->A0B:LX/DgQ;

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
    check-cast v1, LX/DgH;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DgQ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DgQ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DgH;->A0B:LX/DgQ;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_13

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
    check-cast p1, LX/DgH;

    .line 17
    .line 18
    iget-object v1, p0, LX/DgH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DgH;->A00:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p1, LX/DgH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/DgH;->A03:LX/6bk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DgH;->A03:LX/6bk;

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
    iget-object v0, p1, LX/DgH;->A03:LX/6bk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/DgH;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DgH;->A07:Ljava/lang/String;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/DgH;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/DgH;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/DgH;->A09:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/DgH;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DgH;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/DgH;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-boolean v1, p0, LX/DgH;->A0A:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/DgH;->A0A:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, p0, LX/DgH;->A04:LX/DdJ;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/DgH;->A04:LX/DdJ;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/DgH;->A04:LX/DdJ;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, p0, LX/DgH;->A08:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/DgH;->A08:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    iget-object v0, p1, LX/DgH;->A08:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iget-object v1, p0, LX/DgH;->A05:LX/DdI;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/DgH;->A05:LX/DdI;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/DgH;->A05:LX/DdI;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v3

    .line 174
    :cond_10
    iget-object v2, p0, LX/DgH;->A0B:LX/DgQ;

    .line 175
    .line 176
    iget-object v1, v2, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget-object v0, p1, LX/DgH;->A0B:LX/DgQ;

    .line 181
    .line 182
    iget-object v0, v0, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    return v3

    .line 191
    :cond_11
    iget-object v0, p1, LX/DgH;->A0B:LX/DgQ;

    .line 192
    .line 193
    iget-object v0, v0, LX/DgQ;->firstThreadId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    return v3

    .line 198
    :cond_12
    iget v1, v2, LX/DgQ;->requestedPageSize:I

    .line 199
    .line 200
    iget-object v0, p1, LX/DgH;->A0B:LX/DgQ;

    .line 201
    .line 202
    iget v0, v0, LX/DgQ;->requestedPageSize:I

    .line 203
    .line 204
    if-eq v1, v0, :cond_13

    .line 205
    .line 206
    return v3

    .line 207
    :cond_13
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x5d7a4141

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v3, LX/2gT;

    .line 20
    .line 21
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 24
    .line 25
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    check-cast v3, LX/1n7;

    .line 69
    .line 70
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v14, v0, v2

    .line 75
    .line 76
    check-cast v14, LX/1GX;

    .line 77
    .line 78
    iget v13, v3, LX/1n7;->A00:I

    .line 79
    .line 80
    iget-object v12, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 83
    .line 84
    check-cast v1, LX/DgH;

    .line 85
    .line 86
    iget-object v11, v1, LX/DgH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget-object v10, v1, LX/DgH;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 89
    .line 90
    iget-boolean v9, v1, LX/DgH;->A09:Z

    .line 91
    .line 92
    iget-boolean v8, v1, LX/DgH;->A0A:Z

    .line 93
    .line 94
    iget-object v7, v1, LX/DgH;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v1, LX/DgH;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v1, LX/DgH;->A04:LX/DdJ;

    .line 99
    .line 100
    iget-object v4, v1, LX/DgH;->A05:LX/DdI;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, LX/DgF;

    .line 111
    .line 112
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/DgF;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v2, LX/DgF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    iput-object v10, v2, LX/DgF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 133
    .line 134
    iput-object v12, v2, LX/DgF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 135
    .line 136
    iput-boolean v9, v2, LX/DgF;->A0A:Z

    .line 137
    .line 138
    iput-boolean v8, v2, LX/DgF;->A0B:Z

    .line 139
    .line 140
    iput-object v7, v2, LX/DgF;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iput v13, v2, LX/DgF;->A00:I

    .line 143
    .line 144
    iput-object v5, v2, LX/DgF;->A05:LX/DdJ;

    .line 145
    .line 146
    iput-object v4, v2, LX/DgF;->A06:LX/DdI;

    .line 147
    .line 148
    iput-object v6, v2, LX/DgF;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
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
