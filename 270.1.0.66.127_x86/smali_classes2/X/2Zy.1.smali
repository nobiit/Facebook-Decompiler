.class public final LX/2Zy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:LX/0nt;

.field public A01:LX/151;

.field public A02:LX/0li;

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/2Zy;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x272d

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2Zz;

    .line 20
    .line 21
    const/16 v0, 0x225b

    .line 22
    .line 23
    iget-object v2, v5, LX/2Zz;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/16d;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/16d;->A0W:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v0, 0xa0f0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v1, 0x225b

    .line 51
    .line 52
    iget-object v0, v5, LX/2Zz;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/16d;

    .line 59
    .line 60
    iget-wide v0, v0, LX/16d;->A08:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    :goto_0
    iput-wide v2, p0, LX/2Zy;->A04:J

    .line 64
    .line 65
    new-instance v4, LX/151;

    .line 66
    .line 67
    const/16 v2, 0x225b

    .line 68
    .line 69
    iget-object v1, p0, LX/2Zy;->A02:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/16d;

    .line 77
    .line 78
    iget-wide v2, v0, LX/16d;->A03:J

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-direct {v4, v0}, LX/151;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/2Zy;->A01:LX/151;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/0kw;)LX/2Zy;
    .locals 4

    .line 0
    const-class v3, LX/2Zy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Zy;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Zy;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Zy;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2Zy;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2Zy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Zy;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Zy;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Zy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/2Zy;->A05:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method private A01(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "fb4a_feed_ad_ctr"

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x252b

    .line 10
    .line 11
    iget-object v0, p0, LX/2Zy;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1uT;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide p1, v0, LX/1uW;->mSponsoredRerankingValue:D

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x5

    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x272f

    .line 33
    .line 34
    iget-object v0, p0, LX/2Zy;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2a1;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p6}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "fb4a_feed_ad_cvr"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x252b

    .line 57
    .line 58
    iget-object v0, p0, LX/2Zy;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1uT;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, p3}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-wide p1, v0, LX/1uW;->mSponsoredCVRRerankingValue:D

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v1, 0x272f

    .line 78
    .line 79
    iget-object v0, p0, LX/2Zy;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2a1;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p6}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/2Zy;->A01:LX/151;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, p5, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 120
    .line 121
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
.end method

.method public static A02(LX/2Zy;Ljava/util/List;Ljava/lang/String;LX/151;)V
    .locals 19

    .line 0
    const/16 v1, 0x606d

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v2, v15, LX/2Zy;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/42P;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x225b

    .line 28
    .line 29
    iget-object v3, v5, LX/42P;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/16d;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/16d;->A0O:Z

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/42R;

    .line 45
    .line 46
    const/16 v0, 0x214e

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/42R;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/42R;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v1, 0x225b

    .line 63
    .line 64
    iget-object v0, v5, LX/42P;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/16d;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/16d;->A0M:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string/jumbo v0, "phone"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    new-instance v10, LX/3Fd;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const/16 v0, 0x2233

    .line 91
    .line 92
    iget-object v9, v5, LX/42P;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 99
    .line 100
    const/16 v0, 0x214e

    .line 101
    .line 102
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 107
    .line 108
    new-instance v2, LX/3Fe;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    const/16 v0, 0x228d

    .line 112
    .line 113
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/191;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/3Fe;-><init>(LX/191;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v3, v2, v11}, LX/3Fd;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, LX/3Fd;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v5, LX/42P;->A01:Ljava/util/List;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x225b

    .line 135
    .line 136
    iget-object v3, v5, LX/42P;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/16d;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/16d;->A0L:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v2, LX/3FW;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x2155

    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0tk;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v4, v0}, LX/3FW;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/3FW;->A00:Ljava/util/List;

    .line 167
    .line 168
    iput-object v0, v5, LX/42P;->A01:Ljava/util/List;

    .line 169
    .line 170
    :cond_2
    :goto_0
    iget-object v0, v5, LX/42P;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/3FT;

    .line 176
    .line 177
    invoke-direct {v0}, LX/3FT;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LX/3FT;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/42S;

    .line 186
    .line 187
    iget-object v3, v5, LX/42P;->A03:LX/0AH;

    .line 188
    .line 189
    iget-object v2, v5, LX/42P;->A02:LX/0AH;

    .line 190
    .line 191
    const/16 v1, 0x225b

    .line 192
    .line 193
    iget-object v0, v5, LX/42P;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/16d;

    .line 200
    .line 201
    iget-wide v0, v0, LX/16d;->A0A:J

    .line 202
    .line 203
    invoke-direct {v4, v3, v2, v0, v1}, LX/42S;-><init>(LX/0AH;LX/0AH;J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/42S;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    new-instance v3, LX/42T;

    .line 212
    .line 213
    const/16 v2, 0x26a7

    .line 214
    .line 215
    iget-object v1, v5, LX/42P;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2Op;

    .line 223
    .line 224
    iget v2, v0, LX/2Op;->A00:I

    .line 225
    .line 226
    iget v1, v0, LX/2Op;->A01:I

    .line 227
    .line 228
    add-int v0, v2, v1

    .line 229
    .line 230
    invoke-direct {v3, v2, v1, v0}, LX/42T;-><init>(III)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/42T;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    new-instance v4, LX/42U;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    const/16 v0, 0x2530

    .line 242
    .line 243
    iget-object v3, v5, LX/42P;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/1uo;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    const/16 v0, 0x231d

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1K6;

    .line 260
    .line 261
    invoke-direct {v4, v2, v0}, LX/42U;-><init>(LX/1uo;LX/1K6;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/42U;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, LX/49J;

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    const/16 v1, 0x2009

    .line 273
    .line 274
    iget-object v0, v5, LX/42P;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0ls;

    .line 281
    .line 282
    invoke-direct {v3, v0}, LX/49J;-><init>(LX/0ls;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/49J;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/3FN;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/3FN;->A06()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v5, LX/42P;->A01:Ljava/util/List;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    const/16 v2, 0x225b

    .line 320
    .line 321
    iget-object v1, v15, LX/2Zy;->A02:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/16d;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/16d;->A0T:Z

    .line 331
    .line 332
    move-object/from16 v13, p3

    .line 333
    .line 334
    move-object/from16 p0, p2

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const/16 v0, 0x272e

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/2a0;

    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_2
    iget-object v0, v1, LX/2a0;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-object v0, v1, LX/2a0;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/2AO;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x5

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    const/16 v1, 0x272f

    .line 380
    .line 381
    iget-object v0, v15, LX/2Zy;->A02:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/2a1;

    .line 388
    .line 389
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v16, p1

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    move-object/from16 p1, v13

    .line 401
    .line 402
    invoke-direct/range {v15 .. v20}, LX/2Zy;->A03(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/151;)V

    .line 403
    .line 404
    .line 405
    const v2, 0xa0f0

    .line 406
    .line 407
    .line 408
    iget-object v1, v15, LX/2Zy;->A02:LX/0li;

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/01A;

    .line 417
    .line 418
    invoke-interface {v0}, LX/01A;->now()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v15, LX/2Zy;->A04:J

    .line 423
    .line 424
    const/16 v2, 0x26a7

    .line 425
    .line 426
    iget-object v1, v15, LX/2Zy;->A02:LX/0li;

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/2Op;

    .line 435
    .line 436
    iget v1, v0, LX/2Op;->A00:I

    .line 437
    .line 438
    iget v0, v0, LX/2Op;->A01:I

    .line 439
    .line 440
    add-int/2addr v1, v0

    .line 441
    int-to-long v0, v1

    .line 442
    iput-wide v0, v15, LX/2Zy;->A03:J

    .line 443
    .line 444
    return-void

    .line 445
    :cond_7
    const/16 v1, 0x272f

    .line 446
    .line 447
    iget-object v0, v15, LX/2Zy;->A02:LX/0li;

    .line 448
    .line 449
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/2a1;

    .line 454
    .line 455
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x272e

    .line 461
    .line 462
    iget-object v0, v15, LX/2Zy;->A02:LX/0li;

    .line 463
    .line 464
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LX/2a0;

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/2AO;

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    iget-object v0, v0, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_8
    const/4 v2, 0x4

    .line 502
    const/16 v1, 0x272f

    .line 503
    .line 504
    iget-object v0, v7, LX/2a0;->A00:LX/0li;

    .line 505
    .line 506
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/2a1;

    .line 511
    .line 512
    sget-object v1, LX/01l;->A0m:Ljava/lang/Integer;

    .line 513
    .line 514
    const-string v0, ""

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/2a1;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_9
    const/4 v10, 0x1

    .line 521
    move-object v7, v15

    .line 522
    move-object v8, v5

    .line 523
    move-object v9, v6

    .line 524
    move-object/from16 v11, p0

    .line 525
    .line 526
    move-object v12, v13

    .line 527
    invoke-direct/range {v7 .. v12}, LX/2Zy;->A03(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/151;)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x272e

    .line 531
    .line 532
    iget-object v0, v15, LX/2Zy;->A02:LX/0li;

    .line 533
    .line 534
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, LX/2a0;

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LX/2AO;

    .line 555
    .line 556
    iget-object v0, v5, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_5
    const/4 v2, 0x4

    .line 562
    if-nez v0, :cond_b

    .line 563
    .line 564
    const/16 v1, 0x272f

    .line 565
    .line 566
    iget-object v0, v9, LX/2a0;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/2a1;

    .line 573
    .line 574
    sget-object v1, LX/01l;->A0a:Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v0, v5, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 577
    .line 578
    if-nez v0, :cond_a

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/2a1;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_6

    .line 590
    :cond_b
    iget-object v0, v5, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 591
    .line 592
    if-nez v0, :cond_d

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    :goto_7
    invoke-virtual {v13, v0}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, LX/3FI;

    .line 600
    .line 601
    if-nez v10, :cond_e

    .line 602
    .line 603
    const/16 v1, 0x272f

    .line 604
    .line 605
    iget-object v0, v9, LX/2a0;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LX/2a1;

    .line 612
    .line 613
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 614
    .line 615
    iget-object v0, v5, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 616
    .line 617
    if-nez v0, :cond_c

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_8

    .line 629
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_7

    .line 634
    :cond_e
    const/16 v1, 0x272f

    .line 635
    .line 636
    iget-object v0, v9, LX/2a0;->A00:LX/0li;

    .line 637
    .line 638
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/2a1;

    .line 643
    .line 644
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v0, v5, LX/2AO;->A0A:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 647
    .line 648
    if-nez v0, :cond_f

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const v3, 0x137b212

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget v0, v5, LX/2AO;->A02:I

    .line 666
    .line 667
    int-to-long v0, v0

    .line 668
    invoke-static {v3, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const v12, 0x137b207

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    iget-wide v2, v5, LX/2AO;->A07:J

    .line 683
    .line 684
    iget-wide v0, v5, LX/2AO;->A09:J

    .line 685
    .line 686
    const-wide/16 v7, -0x1

    .line 687
    .line 688
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    long-to-double v0, v2

    .line 697
    invoke-static {v12, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const v3, 0x1d5343f

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-wide/16 v0, 0x1

    .line 712
    .line 713
    invoke-static {v3, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const v3, 0x1c671ad

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget v0, v5, LX/2AO;->A05:I

    .line 728
    .line 729
    int-to-long v0, v0

    .line 730
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v3, 0x1c671ae

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget v0, v5, LX/2AO;->A00:I

    .line 745
    .line 746
    int-to-long v0, v0

    .line 747
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const v3, 0x1c671af

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget v0, v5, LX/2AO;->A03:I

    .line 762
    .line 763
    int-to-long v0, v0

    .line 764
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const v3, 0x2072aeb

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget v0, v5, LX/2AO;->A06:I

    .line 779
    .line 780
    int-to-long v0, v0

    .line 781
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const v3, 0x2072aed

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget v0, v5, LX/2AO;->A01:I

    .line 796
    .line 797
    int-to-long v0, v0

    .line 798
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const v3, 0x2072aec

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget v0, v5, LX/2AO;->A04:I

    .line 813
    .line 814
    int-to-long v0, v0

    .line 815
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v4}, LX/3ve;->A01(LX/3FI;Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    iget-wide v0, v5, LX/2AO;->A08:J

    .line 826
    .line 827
    invoke-static {v9, v0, v1, v10}, LX/2a0;->A01(LX/2a0;JLX/3FI;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_5
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
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
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method

.method private final A03(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/151;)V
    .locals 32

    .line 0
    const/16 v2, 0x272d

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/2Zy;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2Zz;

    .line 12
    .line 13
    iget-wide v1, v4, LX/2Zy;->A04:J

    .line 14
    .line 15
    iget-wide v7, v4, LX/2Zy;->A03:J

    .line 16
    .line 17
    const v5, 0xa0f0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/2Zz;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sub-long/2addr v10, v1

    .line 34
    const/16 v1, 0x225b

    .line 35
    .line 36
    iget-object v9, v6, LX/2Zz;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/16d;

    .line 44
    .line 45
    iget-wide v1, v5, LX/16d;->A07:J

    .line 46
    .line 47
    cmp-long v0, v10, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-wide v5, v5, LX/16d;->A06:J

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/16 v0, 0x26a7

    .line 65
    .line 66
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Op;

    .line 71
    .line 72
    iget v1, v0, LX/2Op;->A00:I

    .line 73
    .line 74
    iget v0, v0, LX/2Op;->A01:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    int-to-long v1, v1

    .line 78
    cmp-long v0, v1, v7

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    sub-long/2addr v1, v7

    .line 83
    cmp-long v0, v1, v5

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v3, 0x1

    .line 88
    :cond_2
    const/16 v22, 0x1

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :cond_3
    const/16 v22, 0x0

    .line 93
    .line 94
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_19

    .line 103
    .line 104
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    if-eqz v6, :cond_18

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_18

    .line 120
    .line 121
    const/16 v1, 0x272f

    .line 122
    .line 123
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2a1;

    .line 130
    .line 131
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "fb4a_feed_ad_ctr"

    .line 139
    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_16

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4C()D

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    :goto_1
    const/16 v2, 0xb

    .line 153
    .line 154
    const/16 v1, 0x60ad

    .line 155
    .line 156
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/49K;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, LX/49K;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const/16 v1, 0x272f

    .line 173
    .line 174
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 175
    .line 176
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2a1;

    .line 181
    .line 182
    sget-object v1, LX/01l;->A0W:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A14:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    cmpg-double v0, v17, v19

    .line 190
    .line 191
    if-gtz v0, :cond_5

    .line 192
    .line 193
    const/16 v1, 0x272f

    .line 194
    .line 195
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2a1;

    .line 202
    .line 203
    sget-object v1, LX/01l;->A0q:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v0, LX/01l;->A16:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const/16 v1, 0x272f

    .line 212
    .line 213
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 214
    .line 215
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2a1;

    .line 220
    .line 221
    sget-object v1, LX/01l;->A0r:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/16 v1, 0x272f

    .line 227
    .line 228
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 229
    .line 230
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2a1;

    .line 235
    .line 236
    sget-object v1, LX/01l;->A0V:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/01l;->A13:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 241
    .line 242
    .line 243
    cmpg-double v0, v17, v19

    .line 244
    .line 245
    if-gtz v0, :cond_8

    .line 246
    .line 247
    const/16 v1, 0x272f

    .line 248
    .line 249
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 250
    .line 251
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2a1;

    .line 256
    .line 257
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object v0, LX/01l;->A18:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x6

    .line 269
    if-eq v1, v0, :cond_7

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const/16 v0, 0x23

    .line 276
    .line 277
    if-eq v1, v0, :cond_7

    .line 278
    .line 279
    const/16 v1, 0x272f

    .line 280
    .line 281
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 282
    .line 283
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/2a1;

    .line 288
    .line 289
    sget-object v1, LX/01l;->A0t:Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    const/16 v1, 0x272f

    .line 295
    .line 296
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 297
    .line 298
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/2a1;

    .line 303
    .line 304
    sget-object v1, LX/01l;->A0s:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v0, LX/01l;->A1A:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    const/16 v1, 0x272f

    .line 310
    .line 311
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 312
    .line 313
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/2a1;

    .line 318
    .line 319
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v0, LX/01l;->A19:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    const/16 v1, 0x252b

    .line 328
    .line 329
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1uT;

    .line 336
    .line 337
    invoke-virtual {v0, v9}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_9

    .line 342
    .line 343
    const/16 v1, 0x272f

    .line 344
    .line 345
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 346
    .line 347
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2a1;

    .line 352
    .line 353
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A1C:Ljava/lang/Integer;

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_9
    const/16 v1, 0x272f

    .line 360
    .line 361
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 362
    .line 363
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/2a1;

    .line 368
    .line 369
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/01l;->A1D:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v22, :cond_10

    .line 377
    .line 378
    if-nez p3, :cond_10

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const v0, 0x756dfaf0

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    if-eq v1, v0, :cond_f

    .line 389
    .line 390
    const v0, 0x756dfb2e

    .line 391
    .line 392
    .line 393
    if-ne v1, v0, :cond_a

    .line 394
    .line 395
    const-string v0, "fb4a_feed_ad_cvr"

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, 0x1

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    :cond_a
    :goto_3
    const/4 v1, -0x1

    .line 405
    :cond_b
    if-eqz v1, :cond_e

    .line 406
    .line 407
    if-eq v1, v2, :cond_d

    .line 408
    .line 409
    const/16 v1, 0x272f

    .line 410
    .line 411
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 412
    .line 413
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/2a1;

    .line 418
    .line 419
    sget-object v1, LX/01l;->A0h:Ljava/lang/Integer;

    .line 420
    .line 421
    const-string v0, ""

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/2a1;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v0, 0x0

    .line 427
    .line 428
    :goto_4
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x0

    .line 435
    if-nez v1, :cond_c

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_c
    if-nez v0, :cond_10

    .line 439
    .line 440
    const/16 v1, 0x272f

    .line 441
    .line 442
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 443
    .line 444
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/2a1;

    .line 449
    .line 450
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 451
    .line 452
    sget-object v0, LX/01l;->A1E:Ljava/lang/Integer;

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_d
    iget-wide v0, v3, LX/1uW;->mSponsoredCVRRerankingValue:D

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_e
    iget-wide v0, v3, LX/1uW;->mSponsoredRerankingValue:D

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    const/4 v1, 0x0

    .line 463
    if-nez v10, :cond_b

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_10
    const/16 v1, 0x272f

    .line 467
    .line 468
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 469
    .line 470
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/2a1;

    .line 475
    .line 476
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 477
    .line 478
    sget-object v0, LX/01l;->A1F:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x60ad

    .line 484
    .line 485
    iget-object v1, v4, LX/2Zy;->A02:LX/0li;

    .line 486
    .line 487
    const/16 v0, 0xb

    .line 488
    .line 489
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/49K;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, LX/49K;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/16 v1, 0x606d

    .line 500
    .line 501
    iget-object v2, v4, LX/2Zy;->A02:LX/0li;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, LX/42P;

    .line 509
    .line 510
    const/16 v1, 0x252b

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/1uT;

    .line 518
    .line 519
    new-instance v11, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/16 v10, 0x9

    .line 529
    .line 530
    const/16 v2, 0xa

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    if-eqz v24, :cond_15

    .line 539
    .line 540
    new-instance v3, LX/49L;

    .line 541
    .line 542
    const v0, 0xa0f0

    .line 543
    .line 544
    .line 545
    iget-object v14, v13, LX/42P;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/01A;

    .line 552
    .line 553
    const/16 v1, 0x225b

    .line 554
    .line 555
    const/16 v0, 0xb

    .line 556
    .line 557
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    check-cast v14, LX/16d;

    .line 562
    .line 563
    iget-wide v0, v14, LX/16d;->A0A:J

    .line 564
    .line 565
    move-wide/from16 v28, v0

    .line 566
    .line 567
    iget-wide v15, v14, LX/16d;->A0B:J

    .line 568
    .line 569
    iget-wide v0, v14, LX/16d;->A09:J

    .line 570
    .line 571
    move-object/from16 v23, v3

    .line 572
    .line 573
    move-object/from16 v25, v2

    .line 574
    .line 575
    move-wide/from16 v26, v28

    .line 576
    .line 577
    move-wide/from16 v28, v15

    .line 578
    .line 579
    move-wide/from16 v30, v0

    .line 580
    .line 581
    invoke-direct/range {v23 .. v31}, LX/49L;-><init>(LX/1uW;LX/01A;JJJ)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, LX/49L;->A00:Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    :goto_5
    new-instance v2, LX/49M;

    .line 590
    .line 591
    const v1, 0xa0f0

    .line 592
    .line 593
    .line 594
    iget-object v0, v13, LX/42P;->A00:LX/0li;

    .line 595
    .line 596
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/01A;

    .line 601
    .line 602
    invoke-interface {v0}, LX/01A;->now()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-direct {v2, v6, v0, v1}, LX/49M;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;J)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, LX/49M;->A00:Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    new-instance v2, LX/3FI;

    .line 620
    .line 621
    invoke-direct {v2, v5}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v12, v2, LX/3FI;->A00:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/3FI;->A01:Ljava/util/List;

    .line 631
    .line 632
    const/16 v3, 0x225b

    .line 633
    .line 634
    iget-object v1, v4, LX/2Zy;->A02:LX/0li;

    .line 635
    .line 636
    const/4 v0, 0x3

    .line 637
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/16d;

    .line 642
    .line 643
    iget-object v0, v0, LX/16d;->A0G:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/3FI;->A02:Ljava/util/List;

    .line 654
    .line 655
    new-instance v0, LX/3RO;

    .line 656
    .line 657
    invoke-direct {v0, v4}, LX/3RO;-><init>(LX/2Zy;)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v2, LX/3FI;->A03:LX/0AH;

    .line 661
    .line 662
    new-instance v0, LX/3RO;

    .line 663
    .line 664
    invoke-direct {v0, v4}, LX/3RO;-><init>(LX/2Zy;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v2, LX/3FI;->A04:LX/0AH;

    .line 668
    .line 669
    move-object/from16 v3, p5

    .line 670
    .line 671
    invoke-virtual {v3}, LX/151;->A01()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v3}, LX/151;->A02()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-lt v1, v0, :cond_13

    .line 680
    .line 681
    const/16 v1, 0x272f

    .line 682
    .line 683
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 684
    .line 685
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/2a1;

    .line 690
    .line 691
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 692
    .line 693
    :goto_6
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-virtual {v3, v0, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_11
    const/4 v3, 0x4

    .line 706
    const/16 v1, 0x408f

    .line 707
    .line 708
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 709
    .line 710
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/3Fn;

    .line 715
    .line 716
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-static {v1, v2, v0}, LX/3Fn;->A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_12

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    cmpg-double v0, v2, v19

    .line 729
    .line 730
    if-lez v0, :cond_12

    .line 731
    .line 732
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 733
    .line 734
    cmpl-double v0, v2, v10

    .line 735
    .line 736
    if-gez v0, :cond_12

    .line 737
    .line 738
    const/16 v1, 0x272f

    .line 739
    .line 740
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 741
    .line 742
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, LX/2a1;

    .line 747
    .line 748
    sget-object v1, LX/01l;->A0K:Ljava/lang/Integer;

    .line 749
    .line 750
    sget-object v0, LX/01l;->A1I:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v7, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    mul-double/2addr v2, v0

    .line 768
    const/16 v6, 0x225b

    .line 769
    .line 770
    iget-object v1, v4, LX/2Zy;->A02:LX/0li;

    .line 771
    .line 772
    const/4 v0, 0x3

    .line 773
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, LX/16d;

    .line 778
    .line 779
    iget-wide v0, v6, LX/16d;->A01:D

    .line 780
    .line 781
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    iget-wide v0, v6, LX/16d;->A00:D

    .line 786
    .line 787
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    :goto_7
    move-object v6, v4

    .line 792
    move-object v10, v5

    .line 793
    invoke-direct/range {v6 .. v12}, LX/2Zy;->A01(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_12
    const/16 v1, 0x272f

    .line 799
    .line 800
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 801
    .line 802
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/2a1;

    .line 807
    .line 808
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 809
    .line 810
    sget-object v0, LX/01l;->A1H:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v2, v1, v0, v8}, LX/2a1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 813
    .line 814
    .line 815
    const-wide/16 v7, 0x0

    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    goto :goto_7

    .line 826
    :cond_13
    const/16 v1, 0x272f

    .line 827
    .line 828
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 829
    .line 830
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/2a1;

    .line 835
    .line 836
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_14
    const/16 v1, 0x272f

    .line 841
    .line 842
    iget-object v0, v13, LX/42P;->A00:LX/0li;

    .line 843
    .line 844
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/2a1;

    .line 849
    .line 850
    sget-object v1, LX/01l;->A0k:Ljava/lang/Integer;

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_15
    const/16 v1, 0x272f

    .line 854
    .line 855
    iget-object v0, v13, LX/42P;->A00:LX/0li;

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/2a1;

    .line 862
    .line 863
    sget-object v1, LX/01l;->A0i:Ljava/lang/Integer;

    .line 864
    .line 865
    :goto_8
    const-string v0, ""

    .line 866
    .line 867
    invoke-virtual {v2, v1, v0}, LX/2a1;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_16
    const-string v0, "fb4a_feed_ad_cvr"

    .line 873
    .line 874
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4D()D

    .line 881
    .line 882
    .line 883
    move-result-wide v17

    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_17
    const-wide/16 v17, 0x0

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_18
    const/16 v1, 0x272f

    .line 891
    .line 892
    iget-object v0, v4, LX/2Zy;->A02:LX/0li;

    .line 893
    .line 894
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LX/2a1;

    .line 899
    .line 900
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 901
    .line 902
    sget-object v0, LX/01l;->A11:Ljava/lang/Integer;

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :cond_19
    return-void
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
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
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;LX/151;)V
    .locals 23

    .line 0
    const/16 v0, 0x225b

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v2, v8, LX/2Zy;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/16d;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/16d;->A0H:Z

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, LX/16d;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x272f

    .line 29
    .line 30
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2a1;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0g:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/2a1;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x6

    .line 44
    const/16 v1, 0x272e

    .line 45
    .line 46
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/2a0;

    .line 53
    .line 54
    const/16 v1, 0x225b

    .line 55
    .line 56
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/16d;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/16d;->A0T:Z

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    if-eqz v15, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x272f

    .line 97
    .line 98
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2a1;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    const/16 v1, 0x252b

    .line 113
    .line 114
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1uT;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x272f

    .line 129
    .line 130
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/2a1;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/16 v1, 0x272f

    .line 145
    .line 146
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/2a1;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const/16 v1, 0x272f

    .line 166
    .line 167
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2a1;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/16 v1, 0x272f

    .line 187
    .line 188
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/2a1;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/2a0;->A01:LX/151;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/151;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v4, LX/2a0;->A01:LX/151;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/151;->A02()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v1, v0, :cond_4

    .line 214
    .line 215
    const/16 v1, 0x272f

    .line 216
    .line 217
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/2a1;

    .line 224
    .line 225
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LX/2AO;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    const v1, 0xa0f0

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/01A;

    .line 243
    .line 244
    invoke-interface {v0}, LX/01A;->now()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    const/16 v0, 0x225b

    .line 249
    .line 250
    iget-object v9, v4, LX/2a0;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/16d;

    .line 257
    .line 258
    iget-wide v10, v0, LX/16d;->A0B:J

    .line 259
    .line 260
    const/16 v1, 0x26a7

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2Op;

    .line 268
    .line 269
    iget v1, v0, LX/2Op;->A00:I

    .line 270
    .line 271
    iget v0, v0, LX/2Op;->A01:I

    .line 272
    .line 273
    add-int v20, v1, v0

    .line 274
    .line 275
    move/from16 v21, v1

    .line 276
    .line 277
    move/from16 v22, v0

    .line 278
    .line 279
    move-wide/from16 v18, v10

    .line 280
    .line 281
    invoke-direct/range {v13 .. v22}, LX/2AO;-><init>(LX/1uW;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;JJIII)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/2a0;->A01:LX/151;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v13}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    const/16 v1, 0x272f

    .line 292
    .line 293
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/2a1;

    .line 300
    .line 301
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    const/16 v1, 0x272f

    .line 305
    .line 306
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/2a1;

    .line 313
    .line 314
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    const/16 v1, 0x272f

    .line 318
    .line 319
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/2a1;

    .line 326
    .line 327
    sget-object v0, LX/01l;->A0y:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_7
    const/16 v1, 0x272f

    .line 332
    .line 333
    iget-object v0, v4, LX/2a0;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/2a1;

    .line 340
    .line 341
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    const/16 v0, 0x225b

    .line 346
    .line 347
    iget-object v1, v8, LX/2Zy;->A02:LX/0li;

    .line 348
    .line 349
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/16d;

    .line 354
    .line 355
    iget-boolean v2, v0, LX/16d;->A0R:Z

    .line 356
    .line 357
    const/16 v0, 0x272f

    .line 358
    .line 359
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/2a1;

    .line 364
    .line 365
    move-object/from16 v5, p3

    .line 366
    .line 367
    move-object/from16 v6, p2

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v8, LX/2Zy;->A00:LX/0nt;

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v8, LX/2Zy;->A00:LX/0nt;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    const/16 v1, 0x272f

    .line 396
    .line 397
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/2a1;

    .line 404
    .line 405
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 406
    .line 407
    :goto_4
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x272d

    .line 417
    .line 418
    iget-object v1, v8, LX/2Zy;->A02:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x7

    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, LX/2Zz;

    .line 426
    .line 427
    const/16 v1, 0x225b

    .line 428
    .line 429
    iget-object v2, v10, LX/2Zz;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/16d;

    .line 436
    .line 437
    iget-boolean v0, v0, LX/16d;->A0X:Z

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    const/16 v0, 0x204b

    .line 443
    .line 444
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0nT;

    .line 449
    .line 450
    invoke-interface {v0}, LX/0nT;->Bsv()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const/16 v1, 0x2009

    .line 457
    .line 458
    iget-object v0, v10, LX/2Zz;->A00:LX/0li;

    .line 459
    .line 460
    const/4 v9, 0x3

    .line 461
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0ls;

    .line 466
    .line 467
    iget-wide v0, v0, LX/0ls;->A0K:J

    .line 468
    .line 469
    const-wide/16 v3, 0x0

    .line 470
    .line 471
    cmp-long v2, v0, v3

    .line 472
    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    const/16 v1, 0x2009

    .line 476
    .line 477
    iget-object v0, v10, LX/2Zz;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/0ls;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/0ls;->A08()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v0, v10, LX/2Zz;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/0ls;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0ls;->A0A()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    cmp-long v0, v3, v1

    .line 502
    .line 503
    if-lez v0, :cond_b

    .line 504
    .line 505
    :cond_a
    const/4 v0, 0x1

    .line 506
    :goto_5
    const/4 v2, 0x5

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    const/16 v1, 0x272f

    .line 510
    .line 511
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/2a1;

    .line 518
    .line 519
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_b
    const/4 v0, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_c
    iget-object v0, v8, LX/2Zy;->A00:LX/0nt;

    .line 525
    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    const/16 v1, 0x272f

    .line 529
    .line 530
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/2a1;

    .line 537
    .line 538
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 539
    .line 540
    :goto_6
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    const/16 v1, 0x272f

    .line 544
    .line 545
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/2a1;

    .line 552
    .line 553
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, LX/2xY;

    .line 559
    .line 560
    invoke-direct {v4, v8, v7, v6, v5}, LX/2xY;-><init>(LX/2Zy;Ljava/util/List;Ljava/lang/String;LX/151;)V

    .line 561
    .line 562
    .line 563
    const/16 v1, 0x9

    .line 564
    .line 565
    const/16 v0, 0x204b

    .line 566
    .line 567
    iget-object v2, v8, LX/2Zy;->A02:LX/0li;

    .line 568
    .line 569
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LX/0nT;

    .line 574
    .line 575
    const/4 v1, 0x3

    .line 576
    const/16 v0, 0x225b

    .line 577
    .line 578
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/16d;

    .line 583
    .line 584
    iget-wide v2, v0, LX/16d;->A05:J

    .line 585
    .line 586
    long-to-int v1, v2

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    if-eq v1, v0, :cond_f

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    if-eq v1, v0, :cond_e

    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    if-ne v1, v0, :cond_f

    .line 597
    .line 598
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    :goto_7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    const-string v0, "MakePredictionForModel"

    .line 603
    .line 604
    invoke-interface {v5, v0, v4, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v8, LX/2Zy;->A00:LX/0nt;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_e
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_f
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_10
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    const/16 v1, 0x272f

    .line 627
    .line 628
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 629
    .line 630
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/2a1;

    .line 635
    .line 636
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_12
    iget-object v0, v8, LX/2Zy;->A00:LX/0nt;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    const/16 v1, 0x272f

    .line 648
    .line 649
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 650
    .line 651
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/2a1;

    .line 656
    .line 657
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_13
    const/16 v1, 0x272f

    .line 661
    .line 662
    iget-object v0, v8, LX/2Zy;->A02:LX/0li;

    .line 663
    .line 664
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/2a1;

    .line 669
    .line 670
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v8, v7, v6, v5}, LX/2Zy;->A02(LX/2Zy;Ljava/util/List;Ljava/lang/String;LX/151;)V

    .line 676
    .line 677
    .line 678
    return-void
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
