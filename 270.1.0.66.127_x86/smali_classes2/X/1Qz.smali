.class public LX/1Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/Plr;

.field public final A04:LX/1Qt;

.field public final A05:LX/1Qy;

.field public final A06:LX/3Il;

.field public final A07:LX/1R0;

.field public final A08:LX/1UW;

.field public final A09:LX/1Qv;

.field public final A0A:LX/1Qs;

.field public final A0B:LX/2Eb;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1Qr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1Qr;->A07:LX/1Qv;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Qz;->A09:LX/1Qv;

    .line 6
    .line 7
    iget-object v2, p1, LX/1Qr;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v2, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-static {v2}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, LX/1Qz;->A01:I

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1Qr;->A0F:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/1Qz;->A0H:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1Qr;->A0D:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/1Qz;->A0G:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/1Qr;->A02:LX/1Qt;

    .line 31
    .line 32
    iput-object v0, p0, LX/1Qz;->A04:LX/1Qt;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Qr;->A04:LX/3Il;

    .line 35
    .line 36
    iput-object v0, p0, LX/1Qz;->A06:LX/3Il;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Qr;->A05:LX/1R0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, LX/1Qz;->A07:LX/1R0;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Qr;->A01:LX/Plr;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Qz;->A03:LX/Plr;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Qr;->A03:LX/1Qy;

    .line 51
    .line 52
    iput-object v0, p0, LX/1Qz;->A05:LX/1Qy;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Qr;->A08:LX/1Qs;

    .line 55
    .line 56
    iput-object v0, p0, LX/1Qz;->A0A:LX/1Qs;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/1Qr;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LX/1Qr;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    iput-boolean v0, p0, LX/1Qz;->A0E:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/1Qr;->A0E:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/1Qz;->A0F:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, p0, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Qr;->A09:LX/2Eb;

    .line 83
    .line 84
    iput-object v0, p0, LX/1Qz;->A0B:LX/2Eb;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Qr;->A06:LX/1UW;

    .line 87
    .line 88
    iput-object v0, p0, LX/1Qz;->A08:LX/1UW;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Qr;->A0B:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v0, p0, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v2}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x3

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v2}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-nez v2, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    const-string v0, "asset"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v2}, LX/1Qq;->A05(Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    if-nez v2, :cond_a

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    const-string v0, "data"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    const-string v0, "android.resource"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    :cond_c
    const/4 v1, -0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3
    .line 193
    .line 194
.end method

.method public static A00(Landroid/net/Uri;)LX/1Qz;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/1Qr;->A02()LX/1Qz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/String;)LX/1Qz;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Qz;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Qz;->A00:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1Qz;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Qz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/1Qz;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/1Qz;->A0G:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/1Qz;->A0G:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, LX/1Qz;->A0E:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1Qz;->A0E:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LX/1Qz;->A0F:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/1Qz;->A0F:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/1Qz;->A09:LX/1Qv;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Qz;->A09:LX/1Qv;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/1Qz;->A00:Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Qz;->A00:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/1Qz;->A03:LX/Plr;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Qz;->A03:LX/Plr;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/1Qz;->A04:LX/1Qt;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Qz;->A04:LX/1Qt;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/1Qz;->A06:LX/3Il;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Qz;->A06:LX/3Il;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/1Qz;->A05:LX/1Qy;

    .line 86
    .line 87
    iget-object v0, p1, LX/1Qz;->A05:LX/1Qy;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LX/1Qz;->A0A:LX/1Qs;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Qz;->A0A:LX/1Qs;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p1, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p1, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, LX/1Qz;->A07:LX/1R0;

    .line 126
    .line 127
    iget-object v0, p1, LX/1Qz;->A07:LX/1R0;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/1Qz;->A0B:LX/2Eb;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, LX/2Eb;->BN7()LX/1R6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    iget-object v0, p1, LX/1Qz;->A0B:LX/2Eb;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v0}, LX/2Eb;->BN7()LX/1R6;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_0
    invoke-static {v1, v2}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_1
    move-object v1, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return v2
    .line 160
    .line 161
    .line 162
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v0, p0, LX/1Qz;->A0B:LX/2Eb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Eb;->BN7()LX/1R6;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :goto_0
    iget-object v1, p0, LX/1Qz;->A09:LX/1Qv;

    .line 9
    .line 10
    iget-object v2, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1Qz;->A0G:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LX/1Qz;->A03:LX/Plr;

    .line 19
    .line 20
    iget-object v5, p0, LX/1Qz;->A05:LX/1Qy;

    .line 21
    .line 22
    iget-object v6, p0, LX/1Qz;->A0A:LX/1Qs;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1Qz;->A0E:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean v0, p0, LX/1Qz;->A0F:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, p0, LX/1Qz;->A04:LX/1Qt;

    .line 37
    .line 38
    iget-object v10, p0, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v11, p0, LX/1Qz;->A06:LX/3Il;

    .line 41
    .line 42
    iget-object v12, p0, LX/1Qz;->A07:LX/1R0;

    .line 43
    .line 44
    iget-object v14, p0, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 45
    .line 46
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v13, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1Qz;->A09:LX/1Qv;

    .line 13
    .line 14
    const-string v0, "cacheChoice"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1Qz;->A04:LX/1Qt;

    .line 20
    .line 21
    const-string v0, "decodeOptions"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1Qz;->A0B:LX/2Eb;

    .line 27
    .line 28
    const-string/jumbo v0, "postprocessor"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1Qz;->A05:LX/1Qy;

    .line 35
    .line 36
    const-string/jumbo v0, "priority"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1Qz;->A06:LX/3Il;

    .line 43
    .line 44
    const-string/jumbo v0, "resizeOptions"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1Qz;->A07:LX/1R0;

    .line 51
    .line 52
    const-string/jumbo v0, "rotationOptions"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1Qz;->A03:LX/Plr;

    .line 59
    .line 60
    const-string v0, "bytesRange"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string/jumbo v0, "resizingAllowedOverride"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, LX/1Qz;->A0H:Z

    .line 74
    .line 75
    const/16 v0, 0x667

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, LX/1Qz;->A0G:Z

    .line 85
    .line 86
    const-string v0, "localThumbnailPreviewsEnabled"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/1Qz;->A0A:LX/1Qs;

    .line 92
    .line 93
    const-string v0, "lowestPermittedRequestLevel"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LX/1Qz;->A0E:Z

    .line 99
    .line 100
    const-string v0, "isDiskCacheEnabled"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LX/1Qz;->A0F:Z

    .line 106
    .line 107
    const-string v0, "isMemoryCacheEnabled"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v0, "decodePrefetches"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
.end method
