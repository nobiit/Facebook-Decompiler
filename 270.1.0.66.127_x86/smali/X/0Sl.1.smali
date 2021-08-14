.class public final LX/0Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/0So;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/0CG;

.field public final A07:LX/0Sk;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sl;->A05:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sl;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sl;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Sl;->A06:LX/0CG;

    .line 10
    .line 11
    iput p5, p0, LX/0Sl;->A02:I

    .line 12
    .line 13
    iput-object p7, p0, LX/0Sl;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/0Sl;->A07:LX/0Sk;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A00(Landroid/os/Bundle;Landroid/content/Context;)LX/0Sl;
    .locals 16

    .line 0
    const-string v0, "_messenger"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/os/Messenger;

    .line 9
    .line 10
    const-string v0, "_extras"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "_hack_action"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v3, "_job_id"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eq v10, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "_fallback_config"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, LX/0Sl;

    .line 38
    .line 39
    new-instance v9, LX/0CG;

    .line 40
    .line 41
    const-string v0, "_upload_job_config"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0PU;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0PU;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v0}, LX/0CG;-><init>(LX/0LZ;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v11, LX/0Sk;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    const-string v2, "min_delay_ms"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-string v2, "max_delay_ms"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct/range {v11 .. v16}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object/from16 v12, p1

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/0Sl;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_0
    const/4 v11, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, LX/0Sh;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "_job_id is "

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
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
.end method

.method public static A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/0af;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/0af;-><init>(LX/0Rz;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Sl;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/0Sl;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/0Sl;-><init>(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A02()Ljava/util/List;
    .locals 3

    .line 0
    const-class v2, LX/0Sl;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Sl;->A09:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0Sl;->A09:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0Sl;->A09:Ljava/util/List;

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Sl;->A05:Landroid/os/Messenger;

    .line 6
    .line 7
    const-string v0, "_messenger"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Sl;->A04:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "_extras"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0Sl;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_hack_action"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, LX/0Sl;->A06:LX/0CG;

    .line 29
    .line 30
    new-instance v1, LX/0PU;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/0PU;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/0CG;->A00(LX/0TB;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "_upload_job_config"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/0Sl;->A02:I

    .line 55
    .line 56
    const-string v0, "_job_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/0Sl;->A07:LX/0Sk;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v4, LX/0Sk;->A01:J

    .line 71
    .line 72
    const-string v0, "min_delay_ms"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v4, LX/0Sk;->A00:J

    .line 78
    .line 79
    const-string v0, "max_delay_ms"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/0Sk;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "__VERSION_CODE"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "_fallback_config"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v5
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
.end method
