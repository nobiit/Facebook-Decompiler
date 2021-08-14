.class public final LX/35u;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/35x;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/35q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/35t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/1Hh;

.field public A0D:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/35v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBInfiniteHScrollGroupSection"

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
    iput-object v1, p0, LX/35u;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/35v;

    .line 18
    .line 19
    invoke-direct {v0}, LX/35v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0E(LX/1GX;LX/35x;Ljava/lang/String;Lcom/google/common/base/Function;Ljava/lang/String;LX/1Hh;)V
    .locals 8

    .line 0
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/41E;

    .line 4
    .line 5
    invoke-direct {v1}, LX/41E;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, v1, LX/41E;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p5, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1DC;

    .line 21
    .line 22
    new-instance v5, LX/41F;

    .line 23
    .line 24
    invoke-direct {v5, p0}, LX/41F;-><init>(LX/1GX;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/41G;

    .line 28
    .line 29
    invoke-direct {v7, p0}, LX/41G;-><init>(LX/1GX;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p2

    .line 33
    move-object v2, p1

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p1, LX/35x;->A03:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    iget-object v0, p1, LX/35x;->A00:LX/2G3;

    .line 42
    .line 43
    new-instance v1, LX/41H;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v8}, LX/41H;-><init>(LX/35x;Ljava/lang/String;LX/1DC;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/35u;

    .line 1
    .line 2
    iget-object v0, p1, LX/35u;->A00:LX/35x;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/35u;->A00:LX/35x;

    .line 1
    .line 2
    iget-object v3, p0, LX/35u;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 5
    .line 6
    iget-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 7
    .line 8
    iget-object v1, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v5, v0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-static/range {v1 .. v6}, LX/35u;->A0E(LX/1GX;LX/35x;Ljava/lang/String;Lcom/google/common/base/Function;Ljava/lang/String;LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/35u;

    .line 43
    .line 44
    iget-object v6, v0, LX/35u;->A07:LX/1Hh;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0O(LX/1GX;)V
    .locals 3

    .line 0
    const/16 v2, 0x4011

    .line 1
    .line 2
    iget-object v1, p0, LX/35u;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/35x;

    .line 10
    .line 11
    iput-object v0, p0, LX/35u;->A00:LX/35x;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/35u;

    .line 1
    .line 2
    check-cast p3, LX/35u;

    .line 3
    .line 4
    iget-object v0, p2, LX/35u;->A00:LX/35x;

    .line 5
    .line 6
    iput-object v0, p3, LX/35u;->A00:LX/35x;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 15

    .line 0
    move/from16 v3, p5

    .line 1
    .line 2
    iget-object v10, p0, LX/35u;->A00:LX/35x;

    .line 3
    .line 4
    iget-object v11, p0, LX/35u;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/35u;->A01:I

    .line 7
    .line 8
    iget-object v12, p0, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v7, p0, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 13
    .line 14
    iget-object v6, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v13, v0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_9

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    sub-int/2addr v1, v0

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-static {v7, v6}, LX/35u;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    new-instance v2, LX/3ik;

    .line 81
    .line 82
    invoke-direct {v2}, LX/3ik;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v1, v2, LX/3ik;->A01:I

    .line 86
    .line 87
    iput v3, v2, LX/3ik;->A00:I

    .line 88
    .line 89
    iput-object v0, v2, LX/3ik;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v8, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v8, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    monitor-enter v10

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/35u;

    .line 129
    .line 130
    iget-object v8, v0, LX/35u;->A0C:LX/1Hh;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    :try_start_0
    iget-object v0, v10, LX/35x;->A03:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    monitor-exit v10

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v10

    .line 145
    throw v0

    .line 146
    :goto_4
    add-int v3, p5, v4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-ge v3, v1, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :cond_7
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_5
    invoke-static/range {v9 .. v14}, LX/35u;->A0E(LX/1GX;LX/35x;Ljava/lang/String;Lcom/google/common/base/Function;Ljava/lang/String;LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/35u;

    .line 170
    .line 171
    iget-object v14, v0, LX/35u;->A07:LX/1Hh;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/35u;->A03:LX/35t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/35t;->A00:LX/3hh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3hh;->A00(Ljava/lang/Integer;S)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 1
    .line 2
    iget-object v9, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, v0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v7, p0, LX/35u;->A0B:LX/1Hh;

    .line 7
    .line 8
    iget-object v0, p0, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v6, p0, LX/35u;->A05:LX/1I9;

    .line 11
    .line 12
    iget-object v5, p0, LX/35u;->A06:LX/1I9;

    .line 13
    .line 14
    iget-object v4, p0, LX/35u;->A09:LX/1Hh;

    .line 15
    .line 16
    iget-object v3, p0, LX/35u;->A08:LX/1Hh;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v9}, LX/35u;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, LX/1mq;->A08(LX/1Hh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/1mq;->A07(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/1mq;->A06(LX/1Hh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :cond_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/35v;

    .line 1
    .line 2
    check-cast p2, LX/35v;

    .line 3
    .line 4
    iget-object v0, p1, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/35v;->endCursorState:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/35v;->endCursorState:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/35u;->A02:LX/35q;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/35u;->A0G:LX/35v;

    .line 65
    .line 66
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v0, v1, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/35v;->endCursorState:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, v1, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-boolean v0, v2, LX/35q;->A03:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v2, LX/35q;->A01:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
.end method

.method public final A0a(LX/1GX;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/35u;->A00:LX/35x;

    .line 1
    .line 2
    iget-object v10, p0, LX/35u;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, LX/35u;->A01:I

    .line 5
    .line 6
    iget-object v11, p0, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 7
    .line 8
    iget-object v5, p0, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 11
    .line 12
    iget-object v3, v0, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v12, v0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sub-int/2addr v4, v0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    monitor-enter v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/35x;->A03:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    monitor-exit v2

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :goto_2
    add-int v2, v3, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ge v2, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    invoke-static/range {v8 .. v13}, LX/35u;->A0E(LX/1GX;LX/35x;Ljava/lang/String;Lcom/google/common/base/Function;Ljava/lang/String;LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v5, v1}, LX/35u;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v3, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    new-instance v1, LX/3ik;

    .line 111
    .line 112
    invoke-direct {v1}, LX/3ik;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v4, v1, LX/3ik;->A01:I

    .line 116
    .line 117
    iput v3, v1, LX/3ik;->A00:I

    .line 118
    .line 119
    iput-object v0, v1, LX/3ik;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/35u;

    .line 138
    .line 139
    iget-object v2, v0, LX/35u;->A0C:LX/1Hh;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/35u;

    .line 147
    .line 148
    iget-object v13, v0, LX/35u;->A07:LX/1Hh;

    .line 149
    .line 150
    goto :goto_3
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
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35u;->A0G:LX/35v;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/35u;

    .line 5
    .line 6
    iget-object v0, v2, LX/35u;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/35u;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/35u;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/35u;->A06:LX/1I9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/35v;

    .line 30
    .line 31
    invoke-direct {v0}, LX/35v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/35u;->A0G:LX/35v;

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

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
    check-cast p1, LX/35u;

    .line 17
    .line 18
    iget-object v1, p0, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/35u;->A02:LX/35q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/35u;->A02:LX/35q;

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
    iget-object v0, p1, LX/35u;->A02:LX/35q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/35u;->A05:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/35u;->A05:LX/1I9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/35u;->A05:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget v1, p0, LX/35u;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/35u;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/35u;->A08:LX/1Hh;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/35u;->A08:LX/1Hh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/35u;->A08:LX/1Hh;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, p0, LX/35u;->A09:LX/1Hh;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/35u;->A09:LX/1Hh;

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
    return v3

    .line 109
    :cond_9
    iget-object v0, p1, LX/35u;->A09:LX/1Hh;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, p0, LX/35u;->A03:LX/35t;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/35u;->A03:LX/35t;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v3

    .line 127
    :cond_b
    iget-object v0, p1, LX/35u;->A03:LX/35t;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, p0, LX/35u;->A0B:LX/1Hh;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/35u;->A0B:LX/1Hh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v3

    .line 145
    :cond_d
    iget-object v0, p1, LX/35u;->A0B:LX/1Hh;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    iget-object v1, p0, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v3

    .line 163
    :cond_f
    iget-object v0, p1, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget-object v1, p0, LX/35u;->A06:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/35u;->A06:LX/1I9;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v3

    .line 181
    :cond_11
    iget-object v0, p1, LX/35u;->A06:LX/1I9;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v3

    .line 186
    :cond_12
    iget-object v1, p0, LX/35u;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/35u;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v3

    .line 199
    :cond_13
    iget-object v0, p1, LX/35u;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v3

    .line 204
    :cond_14
    iget-object v2, p0, LX/35u;->A0G:LX/35v;

    .line 205
    .line 206
    iget-object v1, v2, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 211
    .line 212
    iget-object v0, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_16

    .line 219
    .line 220
    return v3

    .line 221
    :cond_15
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 222
    .line 223
    iget-object v0, v0, LX/35v;->edgesState:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    iget-object v1, v2, LX/35v;->endCursorState:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 233
    .line 234
    iget-object v0, v0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_18

    .line 241
    .line 242
    return v3

    .line 243
    :cond_17
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 244
    .line 245
    iget-object v0, v0, LX/35v;->endCursorState:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    return v3

    .line 250
    :cond_18
    iget-object v1, v2, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 255
    .line 256
    iget-object v0, v0, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1a

    .line 263
    .line 264
    return v3

    .line 265
    :cond_19
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 266
    .line 267
    iget-object v0, v0, LX/35v;->firstFullyVisibleIndexState:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    return v3

    .line 272
    :cond_1a
    iget-object v1, v2, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p1, LX/35u;->A0G:LX/35v;

    .line 275
    .line 276
    iget-object v0, v0, LX/35v;->hasNextPageState:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1c

    .line 285
    .line 286
    return v3

    .line 287
    :cond_1b
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    return v3

    .line 290
    :cond_1c
    return v4
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
