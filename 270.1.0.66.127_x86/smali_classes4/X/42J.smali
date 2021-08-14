.class public final LX/42J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07K;

.field public final A02:LX/07K;

.field public final A03:LX/07K;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/42J;->A01:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/42J;->A03:LX/07K;

    .line 16
    .line 17
    new-instance v0, LX/07K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/42J;->A02:LX/07K;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/42J;->A00:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/42J;
    .locals 4

    .line 0
    const-class v3, LX/42J;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/42J;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/42J;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/42J;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/42J;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/42J;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/42J;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/42J;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/42J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/42J;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/42J;JLX/41s;LX/4Hx;LX/4IJ;ZLX/6Kj;)V
    .locals 14

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-wide v8, p1

    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    if-eq v10, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/41s;->A09:LX/41s;

    .line 15
    .line 16
    if-eq v10, v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x6068

    .line 19
    .line 20
    iget-object v0, p0, LX/42J;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/41p;

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/41p;->A06(LX/4Hy;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, LX/42J;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/41p;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/41p;->A05(LX/4Hy;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez p6, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/42J;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/41p;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/41p;->A07(LX/4Hy;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x6693

    .line 70
    .line 71
    iget-object v1, p0, LX/42J;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/6Kh;

    .line 78
    .line 79
    new-instance v4, LX/6Kl;

    .line 80
    .line 81
    invoke-direct {v4}, LX/6Kl;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v5, v4, LX/6Kl;->A01:I

    .line 85
    .line 86
    iput v6, v4, LX/6Kl;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x6068

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/41p;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/41p;->A07(LX/4Hy;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/6Kl;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    const-string v1, "bookmarkBadgeClearingType"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/6Kl;->A03:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v11, LX/6Km;

    .line 113
    .line 114
    invoke-direct {v11, v4}, LX/6Km;-><init>(LX/6Kl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v13}, LX/6Kh;->A01(JLX/41s;LX/6Km;LX/4IJ;LX/6Kj;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-lez v5, :cond_2

    .line 124
    .line 125
    const/16 v1, 0x6068

    .line 126
    .line 127
    iget-object v0, p0, LX/42J;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/41p;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/41p;->A0A(LX/4Hy;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const/16 v1, 0x6693

    .line 140
    .line 141
    iget-object v0, p0, LX/42J;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/6Kh;

    .line 148
    .line 149
    new-instance v0, LX/6Kl;

    .line 150
    .line 151
    invoke-direct {v0}, LX/6Kl;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, LX/6Km;

    .line 155
    .line 156
    invoke-direct {v11, v0}, LX/6Km;-><init>(LX/6Kl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, LX/6Kh;->A01(JLX/41s;LX/6Km;LX/4IJ;LX/6Kj;)Z

    .line 160
    .line 161
    .line 162
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V
    .locals 11

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/42J;->A03:LX/07K;

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual {v0, v2, p3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object v7, p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/42J;->A02:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p6

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/4IJ;

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object/from16 v10, p7

    .line 75
    .line 76
    invoke-static/range {v3 .. v10}, LX/42J;->A01(LX/42J;JLX/41s;LX/4Hx;LX/4IJ;ZLX/6Kj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final declared-synchronized A03(JLX/4Ho;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/42J;->A03:LX/07K;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/42J;->A02:LX/07K;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/42J;->A01:LX/07K;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
