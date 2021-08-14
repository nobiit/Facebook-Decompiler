.class public final LX/4A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aj;
.implements LX/1MG;


# static fields
.field public static final A0F:J

.field public static final A0G:Ljava/lang/Class;

.field public static final A0H:J


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1T4;

.field public final A05:LX/1TH;

.field public final A06:LX/4A4;

.field public final A07:LX/4A8;

.field public final A08:LX/0Cl;

.field public final A09:LX/01A;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:J

.field public final A0E:LX/1T6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/4A7;

    .line 1
    .line 2
    sput-object v0, LX/4A7;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4A7;->A0F:J

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/4A7;->A0H:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/4A4;LX/1TH;LX/4A2;LX/1T6;LX/1T4;LX/1MJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v0, p3, LX/4A2;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/4A7;->A03:J

    .line 13
    .line 14
    iget-wide v0, p3, LX/4A2;->A01:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/4A7;->A02:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/4A7;->A01:J

    .line 19
    .line 20
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4A7;->A08:LX/0Cl;

    .line 25
    .line 26
    iput-object p1, p0, LX/4A7;->A06:LX/4A4;

    .line 27
    .line 28
    iput-object p2, p0, LX/4A7;->A05:LX/1TH;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/4A7;->A00:J

    .line 33
    .line 34
    iput-object p4, p0, LX/4A7;->A0E:LX/1T6;

    .line 35
    .line 36
    iget-wide v0, p3, LX/4A2;->A00:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/4A7;->A0D:J

    .line 39
    .line 40
    iput-object p5, p0, LX/4A7;->A04:LX/1T4;

    .line 41
    .line 42
    new-instance v0, LX/4A8;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4A8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 48
    .line 49
    sget-object v0, LX/019;->A00:LX/019;

    .line 50
    .line 51
    iput-object v0, p0, LX/4A7;->A09:LX/01A;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    invoke-interface {p6, p0}, LX/1MJ;->CyV(LX/1MG;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/4A7;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    return-void
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

.method private A00(D)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4A8;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/4A7;->A02(LX/4A7;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4A8;->A00()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    mul-double/2addr p1, v3

    .line 22
    double-to-long v3, p1

    .line 23
    sub-long/2addr v1, v3

    .line 24
    :try_start_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, LX/4A7;->A01(JLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    :try_start_2
    iget-object v5, p0, LX/4A7;->A04:LX/1T4;

    .line 32
    .line 33
    sget-object v4, LX/01l;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v3, LX/4A7;->A0G:Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "trimBy: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v5, v4, v3, v0, v6}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v7

    .line 62
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method private A01(JLjava/lang/Integer;)V
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4A4;->B1n()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4A7;->A09:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    sget-wide v0, LX/4A7;->A0F:J

    .line 13
    .line 14
    add-long/2addr v8, v0

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/4n2;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/4n2;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v8

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, LX/4A7;->A05:LX/1TH;

    .line 66
    .line 67
    new-instance v0, LX/8Hd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/8Hd;-><init>(LX/1TH;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sub-long/2addr v11, p1

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/4n2;

    .line 103
    .line 104
    cmp-long v0, v3, v11

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 109
    .line 110
    invoke-interface {v0, v9}, LX/4A4;->Czc(LX/4n2;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v1, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v0, v9, LX/4n2;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v5, v1

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    add-long/2addr v3, v5

    .line 130
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v9, LX/4n2;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/1ce;->A04:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    iput-object v0, v1, LX/1ce;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-wide v5, v1, LX/1ce;->A00:J

    .line 143
    .line 144
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/1T6;->CHj(LX/1ce;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/1ce;->A01()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v2, p0, LX/4A7;->A07:LX/4A8;

    .line 154
    .line 155
    neg-long v5, v3

    .line 156
    neg-int v0, v8

    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {v2, v5, v6, v0, v1}, LX/4A8;->A02(JJ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 162
    .line 163
    invoke-interface {v0}, LX/4A4;->CwC()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v5

    .line 168
    iget-object v4, p0, LX/4A7;->A04:LX/1T4;

    .line 169
    .line 170
    sget-object v3, LX/01l;->A06:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 173
    .line 174
    const-string v1, "evictAboveSize: "

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v3, v2, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v5
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A02(LX/4A7;)Z
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/4A7;->A09:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v1, v10, LX/4A7;->A07:LX/4A8;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, v1, LX/4A8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v10, LX/4A7;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v5, v3

    .line 25
    sget-wide v1, LX/4A7;->A0H:J

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v10, LX/4A7;->A09:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-wide v19, LX/4A7;->A0F:J

    .line 40
    .line 41
    add-long v19, v19, v6

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v10, LX/4A7;->A06:LX/4A4;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4A4;->B1n()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/4n2;

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    iget-wide v2, v11, LX/4n2;->A00:J

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    cmp-long v8, v2, v15

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    iget-object v2, v11, LX/4n2;->A02:LX/4Zi;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/4Zi;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v11, LX/4n2;->A00:J

    .line 91
    .line 92
    :cond_2
    iget-wide v2, v11, LX/4n2;->A00:J

    .line 93
    .line 94
    add-long/2addr v4, v2

    .line 95
    invoke-virtual {v11}, LX/4n2;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v2, v8, v19

    .line 100
    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    int-to-long v8, v12

    .line 106
    iget-wide v2, v11, LX/4n2;->A00:J

    .line 107
    .line 108
    cmp-long v12, v2, v15

    .line 109
    .line 110
    if-gez v12, :cond_3

    .line 111
    .line 112
    iget-object v2, v11, LX/4n2;->A02:LX/4Zi;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/4Zi;->size()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v11, LX/4n2;->A00:J

    .line 119
    .line 120
    :cond_3
    iget-wide v2, v11, LX/4n2;->A00:J

    .line 121
    .line 122
    add-long/2addr v8, v2

    .line 123
    long-to-int v12, v8

    .line 124
    invoke-virtual {v11}, LX/4n2;->A00()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v2, v6

    .line 129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz v17, :cond_5

    .line 137
    .line 138
    iget-object v8, v10, LX/4A7;->A04:LX/1T4;

    .line 139
    .line 140
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "Future timestamp found in "

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, " files , with a total size of "

    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v9, " bytes, and a maximum time delta of "

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "ms"

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v8, v3, v2, v1, v0}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v2, v10, LX/4A7;->A07:LX/4A8;

    .line 187
    .line 188
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :try_start_2
    iget-wide v0, v2, LX/4A8;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    :try_start_3
    monitor-exit v2

    .line 192
    int-to-long v2, v13

    .line 193
    cmp-long v8, v0, v2

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    iget-object v0, v10, LX/4A7;->A07:LX/4A8;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    cmp-long v0, v8, v4

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_6
    iget-object v1, v10, LX/4A7;->A07:LX/4A8;

    .line 208
    .line 209
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :try_start_4
    iput-wide v2, v1, LX/4A8;->A00:J

    .line 211
    .line 212
    iput-wide v4, v1, LX/4A8;->A01:J

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/4A8;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    :cond_7
    iput-wide v6, v10, LX/4A7;->A00:J

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :catchall_0
    :try_start_6
    move-exception v0

    .line 223
    monitor-exit v2

    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    :catch_0
    move-exception v5

    .line 229
    iget-object v4, v10, LX/4A7;->A04:LX/1T4;

    .line 230
    .line 231
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 234
    .line 235
    const-string v1, "calcFileCacheSize: "

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v4, v3, v2, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    return v0

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0
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
.end method


# virtual methods
.method public final Aa4()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4A4;->Aa4()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1T6;->C9D()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    move-exception v5

    .line 20
    :try_start_1
    iget-object v4, p0, LX/4A7;->A04:LX/1T4;

    .line 21
    .line 22
    sget-object v3, LX/01l;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "clearAll: "

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v3, v2, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4A8;->A01()V

    .line 42
    .line 43
    .line 44
    monitor-exit v6

    .line 45
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final AaP(J)J
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/4A7;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, v8, LX/4A7;->A09:LX/01A;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v15

    .line 11
    iget-object v0, v8, LX/4A7;->A06:LX/4A4;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4A4;->B1n()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v8, LX/4A7;->A07:LX/4A8;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v10, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/4n2;

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v9}, LX/4n2;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sub-long v0, v15, v12

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v2, v0, p1

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v8, LX/4A7;->A06:LX/4A4;

    .line 64
    .line 65
    invoke-interface {v0, v9}, LX/4A4;->Czc(LX/4n2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v3, v8, LX/4A7;->A0B:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v2, v9, LX/4n2;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    cmp-long v2, v0, v12

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    add-long/2addr v4, v0

    .line 85
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v9, LX/4n2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v3, LX/1ce;->A04:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v2, v3, LX/1ce;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-wide v0, v3, LX/1ce;->A00:J

    .line 98
    .line 99
    iget-object v0, v8, LX/4A7;->A0E:LX/1T6;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/1T6;->CHj(LX/1ce;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/1ce;->A01()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, v8, LX/4A7;->A06:LX/4A4;

    .line 114
    .line 115
    invoke-interface {v0}, LX/4A4;->CwC()V

    .line 116
    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, LX/4A7;->A02(LX/4A7;)Z

    .line 121
    .line 122
    .line 123
    iget-object v9, v8, LX/4A7;->A07:LX/4A8;

    .line 124
    .line 125
    neg-long v0, v4

    .line 126
    neg-int v2, v6

    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v9, v0, v1, v2, v3}, LX/4A8;->A02(JJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    move-exception v5

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v5

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    :goto_1
    :try_start_2
    iget-object v4, v8, LX/4A7;->A04:LX/1T4;

    .line 138
    .line 139
    sget-object v3, LX/01l;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v1, "clearOldEntries: "

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v4, v3, v2, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    monitor-exit v7

    .line 157
    return-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method

.method public final BR1(LX/1R6;)LX/1d4;
    .locals 8

    .line 0
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iput-object p1, v5, LX/1ce;->A01:LX/1R6;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, v7

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v5, LX/1ce;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, LX/4A4;->BR2(Ljava/lang/String;Ljava/lang/Object;)LX/1d4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 46
    .line 47
    invoke-interface {v0, v5}, LX/1T6;->CNF(LX/1ce;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/1T6;->CSj(LX/1ce;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v5}, LX/1ce;->A01()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    :try_start_4
    iget-object v3, p0, LX/4A7;->A04:LX/1T4;

    .line 76
    .line 77
    sget-object v2, LX/01l;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v1, LX/4A7;->A0G:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v0, "getResource"

    .line 82
    .line 83
    invoke-interface {v3, v2, v1, v0, v4}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v5, LX/1ce;->A02:Ljava/io/IOException;

    .line 87
    .line 88
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/1T6;->Cab(LX/1ce;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/1ce;->A01()V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v5}, LX/1ce;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final BiC(LX/1R6;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/4A7;->BiD(LX/1R6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, LX/4A4;->Ac2(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 46
    return v4

    .line 47
    :catch_0
    monitor-exit v6

    .line 48
    return v4

    .line 49
    :cond_2
    :goto_1
    monitor-exit v6

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public final BiD(LX/1R6;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit v5

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final Bl7(LX/1R6;LX/42v;)LX/1d4;
    .locals 11

    .line 0
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object p1, v3, LX/1ce;->A01:LX/1R6;

    .line 5
    .line 6
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/1T6;->Crj(LX/1ce;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {p1}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    iput-object v8, v3, LX/1ce;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    invoke-static {p0}, LX/4A7;->A02(LX/4A7;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4A4;->Bo8()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, LX/4A7;->A08:LX/0Cl;

    .line 39
    .line 40
    iget-wide v0, p0, LX/4A7;->A02:J

    .line 41
    .line 42
    iget-object v5, p0, LX/4A7;->A07:LX/4A8;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4A8;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v0, v5

    .line 49
    invoke-virtual {v7, v9, v0, v1}, LX/0Cl;->A0C(Ljava/lang/Integer;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, LX/4A7;->A03:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/4A7;->A01:J

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v0, p0, LX/4A7;->A01:J

    .line 66
    .line 67
    cmp-long v5, v6, v0

    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-wide v0, p0, LX/4A7;->A02:J

    .line 73
    .line 74
    iput-wide v0, p0, LX/4A7;->A01:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    if-nez v10, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4A8;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/4A7;->A02(LX/4A7;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-wide v0, p0, LX/4A7;->A01:J

    .line 91
    .line 92
    cmp-long v5, v6, v0

    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v5, 0x9

    .line 97
    .line 98
    mul-long/2addr v0, v5

    .line 99
    const-wide/16 v5, 0xa

    .line 100
    .line 101
    div-long/2addr v0, v5

    .line 102
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v5}, LX/4A7;->A01(JLjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :try_start_3
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 109
    .line 110
    invoke-interface {v0, v8, p1}, LX/4A4;->Bl8(Ljava/lang/String;Ljava/lang/Object;)LX/4n3;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 114
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_5
    new-instance v0, LX/4n4;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/4n4;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, LX/42v;->DXS(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v0, LX/4n4;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v0, v1, v4

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v7, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :try_start_7
    iget-object v1, v6, LX/4n3;->A02:LX/4Zg;

    .line 151
    .line 152
    iget-object v0, v6, LX/4n3;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/4Zg;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :try_start_8
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v0, v4}, LX/4Zf;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch LX/6L0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v6, LX/4n3;->A02:LX/4Zg;

    .line 170
    .line 171
    iget-object v0, v0, LX/4Zg;->A01:LX/01A;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01A;->now()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance v2, LX/4Zi;

    .line 181
    .line 182
    invoke-direct {v2, v4}, LX/4Zi;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, LX/4A7;->A07:LX/4A8;

    .line 191
    .line 192
    invoke-interface {v2}, LX/1d4;->size()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v8, v4, v5, v0, v1}, LX/4A8;->A02(JJ)V

    .line 199
    .line 200
    .line 201
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :try_start_a
    invoke-interface {v2}, LX/1d4;->size()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v3, LX/1ce;->A00:J

    .line 207
    .line 208
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 214
    .line 215
    invoke-interface {v0, v3}, LX/1T6;->Cro(LX/1ce;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_b
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    :cond_5
    const/4 v0, 0x1

    .line 236
    :cond_6
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v1, LX/4A7;->A0G:Ljava/lang/Class;

    .line 239
    .line 240
    const-string v0, "Failed to delete temp file"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/01K;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v3}, LX/1ce;->A01()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :catch_0
    :try_start_c
    move-exception v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    instance-of v0, v1, LX/A6u;

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 265
    .line 266
    :goto_3
    iget-object v0, v6, LX/4n3;->A02:LX/4Zg;

    .line 267
    .line 268
    iget-object v2, v0, LX/4Zg;->A00:LX/1T4;

    .line 269
    .line 270
    sget-object v1, LX/4Zg;->A06:Ljava/lang/Class;

    .line 271
    .line 272
    const-string v0, "commit"

    .line 273
    .line 274
    invoke-interface {v2, v4, v1, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_8
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    sget-object v4, LX/01l;->A1G:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 289
    :try_start_d
    throw v0

    .line 290
    :cond_b
    new-instance v7, LX/A1x;

    .line 291
    .line 292
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-direct {v7, v4, v5, v0, v1}, LX/A1x;-><init>(JJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_1
    move-exception v7

    .line 303
    iget-object v0, v6, LX/4n3;->A02:LX/4Zg;

    .line 304
    .line 305
    iget-object v4, v0, LX/4Zg;->A00:LX/1T4;

    .line 306
    .line 307
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v1, LX/4Zg;->A06:Ljava/lang/Class;

    .line 310
    .line 311
    const-string v0, "updateResource"

    .line 312
    .line 313
    invoke-interface {v4, v2, v1, v0, v7}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v7

    .line 318
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 319
    .line 320
    .line 321
    :goto_4
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 322
    :catchall_2
    move-exception v2

    .line 323
    :try_start_e
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v0, v6, LX/4n3;->A00:Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    :cond_c
    const/4 v0, 0x1

    .line 341
    :cond_d
    if-nez v0, :cond_e

    .line 342
    .line 343
    sget-object v1, LX/4A7;->A0G:Ljava/lang/Class;

    .line 344
    .line 345
    const-string v0, "Failed to delete temp file"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/01K;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 351
    :catchall_3
    :try_start_f
    move-exception v0

    .line 352
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 353
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 354
    :catch_2
    move-exception v2

    .line 355
    :try_start_11
    iput-object v2, v3, LX/1ce;->A02:Ljava/io/IOException;

    .line 356
    .line 357
    iget-object v0, p0, LX/4A7;->A0E:LX/1T6;

    .line 358
    .line 359
    invoke-interface {v0, v3}, LX/1T6;->Crk(LX/1ce;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/4A7;->A0G:Ljava/lang/Class;

    .line 363
    .line 364
    const-string v0, "Failed inserting a file into the cache"

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/01K;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    invoke-virtual {v3}, LX/1ce;->A01()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 377
    throw v0
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
.end method

.method public final Czh(LX/1R6;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4A7;->A06:LX/4A4;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4A4;->Czd(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4A7;->A0B:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v5

    .line 34
    :try_start_1
    iget-object v4, p0, LX/4A7;->A04:LX/1T4;

    .line 35
    .line 36
    sget-object v3, LX/01l;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, LX/4A7;->A0G:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "delete: "

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v3, v2, v0, v5}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final trimToMinimum()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/4A7;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {p0}, LX/4A7;->A02(LX/4A7;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4A7;->A07:LX/4A8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4A8;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-wide v3, p0, LX/4A7;->A0D:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, v7, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, LX/4A7;->A0D:J

    .line 25
    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iget-wide v0, p0, LX/4A7;->A0D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    long-to-double v5, v0

    .line 35
    long-to-double v0, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    div-double/2addr v5, v0

    .line 43
    sub-double/2addr v3, v5

    .line 44
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0, v3, v4}, LX/4A7;->A00(D)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v9

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final trimToNothing()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4A7;->Aa4()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
