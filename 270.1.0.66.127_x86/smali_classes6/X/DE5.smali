.class public final LX/DE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/DDk;

    .line 6
    .line 7
    invoke-direct {v2}, LX/DDk;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/DDW;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/DDW;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/DDW;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A01(LX/DE5;LX/186;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 12
    .line 13
    const-string v0, "open_group_wizard"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xa525

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DDd;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DDd;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/DE5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/DDd;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/DDd;->A01(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x3f0

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/16 v2, 0xa

    .line 75
    .line 76
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0xa529

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DE7;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/DE7;->A02:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/6qc;->A02(Ljava/util/Set;[Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0xa529

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/DE5;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/DE7;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    monitor-enter v5

    .line 56
    :try_start_1
    const/16 v4, 0x24bd

    .line 57
    .line 58
    iget-object v3, v5, LX/DE7;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1ib;

    .line 66
    .line 67
    const v0, 0x780025

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, LX/1ib;->A05(IJ)LX/2ak;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v5, LX/DE7;->A00:LX/2ak;

    .line 75
    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-string v2, "FetchGroupDiscoverCategoriesQuery"

    .line 79
    .line 80
    const-wide/32 v0, 0x278d00

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/DE7;->A02:Ljava/util/Set;

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/6qc;->A00(Ljava/util/Set;[Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5

    .line 98
    throw v0

    .line 99
    :goto_0
    monitor-exit v5

    .line 100
    :cond_0
    new-instance v2, LX/1PS;

    .line 101
    .line 102
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/DEA;

    .line 106
    .line 107
    invoke-direct {v3}, LX/DEA;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/DE6;

    .line 111
    .line 112
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/DE6;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, LX/DEA;->A00:LX/DE6;

    .line 121
    .line 122
    iput-object v2, v3, LX/DEA;->A01:LX/1PS;

    .line 123
    .line 124
    iget-object v0, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/DEA;->A00:LX/DE6;

    .line 130
    .line 131
    iput-object p2, v0, LX/DE6;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    iget-object v1, v3, LX/DEA;->A03:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/DEA;->A00:LX/DE6;

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v2

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x6443

    .line 1
    .line 2
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5W9;

    .line 11
    .line 12
    iput-object p2, v0, LX/5W9;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/DEP;->A01(Landroid/content/Context;)LX/DEO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/DEO;->A00:LX/DEP;

    .line 20
    .line 21
    iput-object v1, v0, LX/DEP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x807f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6qb;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6qb;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/DE5;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6qb;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/6qb;->A07(J)V

    .line 67
    .line 68
    .line 69
    const v1, 0x807f

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6qb;

    .line 79
    .line 80
    const/16 v0, 0x11c

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p2}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v4, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xa523

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DDR;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/DDR;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0xa524

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/DE5;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/DDc;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/DDc;->A01(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/DDZ;->A01(Landroid/content/Context;)LX/DDh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v3, LX/DDh;->A00:LX/DDZ;

    .line 49
    .line 50
    iput-object p2, v0, LX/DDZ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, LX/DDh;->A02:Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/DDh;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v1, v3, LX/DDh;->A03:[Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/DDh;->A00:LX/DDZ;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "click"

    .line 1
    .line 2
    const v2, 0xa523

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DDR;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/DDR;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x6525

    .line 19
    .line 20
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5mh;

    .line 29
    .line 30
    invoke-virtual {v0, p3, v3}, LX/5mh;->A02(LX/7xW;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, LX/DE5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, v1}, LX/DE5;->A01(LX/DE5;LX/186;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/DE5;->A09(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/DFH;->A01(Landroid/content/Context;)LX/DFI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LX/DFI;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/DFI;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/DFI;->A04()LX/DFH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A07(LX/186;)V
    .locals 4

    .line 0
    const-string v3, "interest_wizard_deeplink_open"

    .line 1
    .line 2
    const v2, 0xa523

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DDR;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/DDR;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/DE5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p1, v0}, LX/DE5;->A01(LX/DE5;LX/186;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
.end method

.method public final A08(LX/186;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xa523

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DDR;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/DDR;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x6525

    .line 17
    .line 18
    iget-object v1, p0, LX/DE5;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5mh;

    .line 27
    .line 28
    invoke-virtual {v0, p4, p3}, LX/5mh;->A02(LX/7xW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const/16 v1, 0x200d

    .line 40
    .line 41
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, p5}, LX/DE5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1, v0}, LX/DE5;->A01(LX/DE5;LX/186;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0x8929

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8q6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/8q6;->A01(Ljava/lang/String;)LX/DE9;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v1, v5, LX/DE9;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/6qc;->A02(Ljava/util/Set;[Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v5

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, p0, LX/DE5;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AT;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AT;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    monitor-enter v5

    .line 51
    :try_start_1
    const/16 v1, 0x24bd

    .line 52
    .line 53
    iget-object v0, v5, LX/DE9;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1ib;

    .line 60
    .line 61
    const v0, 0x780021

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, LX/1ib;->A05(IJ)LX/2ak;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v5, LX/DE9;->A00:LX/2ak;

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-string v2, "FetchGroupDiscoverCategoryQuery"

    .line 73
    .line 74
    const-wide/16 v0, 0x5460

    .line 75
    .line 76
    invoke-interface {v4, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/DE9;->A02:Ljava/util/Set;

    .line 80
    .line 81
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/6qc;->A00(Ljava/util/Set;[Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0
.end method
