.class public final LX/0mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/0mS;

.field public final A04:LX/0mS;

.field public final A05:LX/0mW;

.field public final A06:LX/0mO;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0mO;Ljava/io/File;)V
    .locals 4

    .line 0
    new-instance v3, LX/0mS;

    .line 1
    .line 2
    new-instance v1, LX/0mT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0mT;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "gk_state"

    .line 8
    .line 9
    invoke-direct {v3, v1, p2, v0}, LX/0mS;-><init>(LX/0mU;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/0mS;

    .line 13
    .line 14
    new-instance v1, LX/0mV;

    .line 15
    .line 16
    invoke-direct {v1}, LX/0mV;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "gk_names"

    .line 20
    .line 21
    invoke-direct {v2, v1, p2, v0}, LX/0mS;-><init>(LX/0mU;Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/0mR;->A06:LX/0mO;

    .line 28
    .line 29
    iput-object v3, p0, LX/0mR;->A04:LX/0mS;

    .line 30
    .line 31
    iput-object v2, p0, LX/0mR;->A03:LX/0mS;

    .line 32
    .line 33
    iput-object p2, p0, LX/0mR;->A07:Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, LX/0mW;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "file_lock"

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, LX/0mW;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/0mR;->A05:LX/0mW;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static declared-synchronized A00(LX/0mR;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0mR;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0mR;->A06:LX/0mO;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mO;->B69()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0mR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0mR;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public static A01(LX/0mY;IB)V
    .locals 2

    .line 0
    and-int/lit8 v1, p2, 0x3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, LX/0mY;->A03(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    and-int/lit8 v1, p2, 0xc

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 v1, p2, 0x8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v1, p0, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, p1

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_5
    invoke-virtual {p0, p1}, LX/0mY;->A02(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mR;->A07:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0mR;->A07:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v3, "GatekeeperRepository"

    .line 18
    .line 19
    iget-object v0, p0, LX/0mR;->A07:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Cannot create working directory: %s"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized A03(LX/0mY;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0mR;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0mW;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    iget-boolean v0, p0, LX/0mR;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0mR;->A04:LX/0mS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0mS;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0oh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/0oh;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/0mR;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    invoke-static {p0}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/0mR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/7PY;

    .line 54
    .line 55
    iget-object v0, p0, LX/0mR;->A06:LX/0mO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0mO;->B69()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, LX/0mO;->B68()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0}, LX/7PY;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0mR;->A03:LX/0mS;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/0mS;->A01(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0mR;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    new-instance v6, LX/0oh;

    .line 83
    .line 84
    invoke-static {p0}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, p1, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    array-length v5, v0

    .line 91
    new-array v4, v5, [B

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit p1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v0

    .line 112
    :pswitch_0
    const/4 v1, 0x2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const/16 v0, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    const/4 v0, 0x4

    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    const/4 v0, 0x0

    .line 136
    :goto_3
    or-int/2addr v1, v0

    .line 137
    int-to-byte v0, v1

    .line 138
    aput-byte v0, v4, v3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :goto_4
    if-ge v3, v5, :cond_2

    .line 143
    .line 144
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :try_start_4
    iget-object v0, p1, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    aget-object v1, v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    :try_start_5
    monitor-exit p1

    .line 150
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :try_start_6
    iget-object v0, p1, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 152
    .line 153
    aget-object v2, v0, v3

    .line 154
    .line 155
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    :try_start_7
    move-exception v0

    .line 157
    monitor-exit p1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {v6, v7, v4}, LX/0oh;-><init>(Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/0mR;->A04:LX/0mS;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, LX/0mS;->A01(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, LX/0mR;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    :cond_3
    :try_start_8
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0mW;->A01()V

    .line 173
    .line 174
    .line 175
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_9
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0mW;->A01()V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    :cond_4
    :goto_5
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    monitor-exit p0

    .line 187
    throw v0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized A04(LX/0mY;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0mR;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/0mR;->A01:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/0mR;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0mW;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/0mR;->A04:LX/0mS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0mS;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0oh;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/0oh;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/0mR;->A03:LX/0mS;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0mS;->A00()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/7PY;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget-object v4, v3, LX/0oh;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v5, LX/7PY;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v2, "GatekeeperRepository"

    .line 68
    .line 69
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "The hash of gatekeeper names in files doesn\'t match: %s and %s"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, LX/0oh;->A01:[B

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    iget-object v0, v5, LX/7PY;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const-string v2, "GatekeeperRepository"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "The number of gatekeepers in files doesn\'t match: %s and %s"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v8, v5, LX/7PY;->A01:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v7, v3, LX/0oh;->A01:[B

    .line 118
    .line 119
    new-instance v5, LX/398;

    .line 120
    .line 121
    iget-object v0, p0, LX/0mR;->A06:LX/0mO;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/398;-><init>(LX/0mO;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    if-ge v2, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v5, LX/398;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aget-byte v0, v7, v2

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/0mR;->A01(LX/0mY;IB)V

    .line 156
    .line 157
    .line 158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, v3, LX/0oh;->A01:[B

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    iget-object v0, p0, LX/0mR;->A06:LX/0mO;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v1, v0, :cond_4

    .line 171
    .line 172
    const-string v2, "GatekeeperRepository"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "The number of gatekeepers in files doesn\'t match: %s and %s"

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v0, 0x1

    .line 194
    :goto_2
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v2, v3, LX/0oh;->A01:[B

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_3
    iget-object v0, p0, LX/0mR;->A06:LX/0mO;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v1, v0, :cond_6

    .line 206
    .line 207
    aget-byte v0, v2, v1

    .line 208
    .line 209
    invoke-static {p1, v1, v0}, LX/0mR;->A01(LX/0mY;IB)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/7RA;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1}, LX/7RA;-><init>(LX/0mR;LX/0mY;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x46d18ff4

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v3, LX/0oh;->A00:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, LX/0mR;->A00:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_5
    :try_start_2
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0mW;->A01()V

    .line 240
    .line 241
    .line 242
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_3
    iget-object v0, p0, LX/0mR;->A05:LX/0mW;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0mW;->A01()V

    .line 247
    .line 248
    .line 249
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :cond_8
    :goto_6
    monitor-exit p0

    .line 251
    return v1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit p0

    .line 254
    throw v0
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
.end method
