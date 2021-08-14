.class public final LX/2PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GV;
.implements LX/2Jo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/2PR;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;LX/2PR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2PS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2PS;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/2PS;->A00:LX/0li;

    .line 25
    .line 26
    iput-object p2, p0, LX/2PS;->A02:LX/2PR;

    .line 27
    .line 28
    const/16 v0, 0x2139

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0rh;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/0rh;->A0l(LX/2Jo;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00()Z
    .locals 4

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2PS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0rh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/0rh;->A0k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, LX/0rh;->A0k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
.end method


# virtual methods
.method public final AZJ(LX/2x9;)V
    .locals 2

    .line 0
    check-cast p1, LX/2x8;

    .line 1
    .line 2
    iget-object v0, p1, LX/2x8;->A06:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/2x8;->A01:J

    .line 9
    .line 10
    const-string v0, "cancel"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2x8;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final B31(LX/1Z1;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsq(LX/2x9;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2PS;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bwz(LX/2x9;)V
    .locals 2

    .line 0
    check-cast p1, LX/2x8;

    .line 1
    .line 2
    iget-object v0, p1, LX/2x8;->A06:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/2x8;->A01:J

    .line 9
    .line 10
    const-string/jumbo v0, "success"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/2x8;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C18(LX/1GY;I)LX/2x9;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2PS;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v5, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, LX/2PS;->A02:LX/2PR;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2139

    .line 26
    .line 27
    iget-object v3, p0, LX/2PS;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0rh;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0AT;

    .line 42
    .line 43
    invoke-interface {v4, v2, v0}, LX/2PR;->BVl(LX/0rh;LX/0AT;)LX/2x8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, LX/2PR;->Avk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2x8;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v2, LX/2x8;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/2PS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/2x8;->A00:I

    .line 62
    .line 63
    const-class v0, LX/2di;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/1GY;->A0B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2di;

    .line 70
    .line 71
    iput-object v0, v2, LX/2x8;->A03:LX/2di;

    .line 72
    .line 73
    iget-object v0, p0, LX/2PS;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/2x8;->A06:LX/0AT;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AT;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, LX/2x8;->A02:J

    .line 85
    .line 86
    const-string/jumbo v0, "start"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/2x8;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    const-string v0, "litho_calculate_layout_state"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "litho_mount"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "litho_sections_set_root"

    .line 100
    .line 101
    :goto_1
    move-object v5, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v1
.end method

.method public final C6i()V
    .locals 0

    return-void
.end method

.method public final CRk(SZ)V
    .locals 9

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2PS;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2PS;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v5, ":"

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/2x8;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, LX/2x8;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v8, LX/2x8;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/2zE;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2zE;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/2zE;

    .line 59
    .line 60
    iget-wide v3, v8, LX/2x8;->A01:J

    .line 61
    .line 62
    iget-wide v1, v8, LX/2x8;->A02:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v8, LX/2x8;->A06:LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v1, v8, LX/2x8;->A02:J

    .line 75
    .line 76
    :cond_2
    sub-long/2addr v3, v1

    .line 77
    iget-wide v0, v5, LX/2zE;->A01:J

    .line 78
    .line 79
    add-long/2addr v0, v3

    .line 80
    iput-wide v0, v5, LX/2zE;->A01:J

    .line 81
    .line 82
    iget v0, v5, LX/2zE;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v5, LX/2zE;->A00:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/2zE;

    .line 108
    .line 109
    const/16 v1, 0x2139

    .line 110
    .line 111
    iget-object v0, p0, LX/2PS;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/0rh;

    .line 119
    .line 120
    iget-object v1, v6, LX/2zE;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "total_time_spent_ms"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v0, v6, LX/2zE;->A01:J

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x2139

    .line 135
    .line 136
    iget-object v0, p0, LX/2PS;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0rh;

    .line 143
    .line 144
    iget-object v1, v6, LX/2zE;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "total_occurrences"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v0, v6, LX/2zE;->A00:I

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void
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
.end method

.method public final Ci0()V
    .locals 0

    return-void
.end method
