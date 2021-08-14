.class public final LX/2p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/PowerManager;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1K6;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2p6;->A00:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2p6;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mD;->A0A(LX/0kw;)Landroid/os/PowerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2p6;->A01:Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-static {p1}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2p6;->A04:LX/1K6;

    .line 36
    .line 37
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/2p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v0, LX/2pC;->A03:LX/0lu;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "([01][01])*"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_2
    new-instance v1, LX/2oE;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v3}, LX/2oE;-><init>(LX/2p6;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-boolean v3, p0, LX/2p6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Integer;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2p6;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/2p6;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2oE;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/2oE;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    iget-boolean v0, v1, LX/2oE;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    iget-boolean v0, v1, LX/2oE;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ge v10, v3, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_5
    int-to-double v5, v2

    .line 73
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    mul-double/2addr v5, v7

    .line 79
    int-to-double v0, v10

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    div-double/2addr v5, v0

    .line 84
    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v0, v5, v1

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    :try_start_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ge v9, v3, :cond_7

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_7
    int-to-double v3, v4

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    mul-double/2addr v3, v7

    .line 106
    int-to-double v0, v9

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    div-double/2addr v3, v0

    .line 111
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    cmpg-double v0, v3, v1

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    :try_start_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    div-double/2addr v3, v5

    .line 121
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 122
    .line 123
    cmpl-double v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_9

    .line 126
    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :goto_1
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized A02(ZZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2p6;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/2p6;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2p6;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/2p6;->A01:Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/2p6;->A04:LX/1K6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LX/2p6;->A04:LX/1K6;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1K6;->A05(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, LX/2p6;->A03:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/2oE;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, LX/2oE;-><init>(LX/2p6;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    if-le v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/2p6;->A03:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v6, p0

    .line 72
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2p6;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2oE;

    .line 95
    .line 96
    iget-boolean v2, v3, LX/2oE;->A00:Z

    .line 97
    .line 98
    const/16 v1, 0x31

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, LX/2oE;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, LX/2p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/2pC;->A03:LX/0lu;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, LX/2Kq;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    monitor-exit v6

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_5
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
