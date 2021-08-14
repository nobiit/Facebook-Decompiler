.class public final LX/2YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Qt;

.field public A01:LX/1Qt;

.field public final A02:LX/1a2;


# direct methods
.method public constructor <init>(LX/1a2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YU;->A02:LX/1a2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1ZK;)LX/1Qz;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LX/2YU;->A02:LX/1a2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1a2;->A0W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p2, LX/1ZK;->A04:LX/1ZP;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v1, LX/1ZP;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v1, v1, LX/1ZP;->A01:Z

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    monitor-enter v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/1ZL;->A00:LX/1Qy;

    .line 35
    .line 36
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2YU;->A02:LX/1a2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1a2;->A0T()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/2YU;->A01:LX/1Qt;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/1aT;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v1, v0, v3}, LX/1aT;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/1Qu;->A04:LX/1aT;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/1Qu;->A00()LX/1Qt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2YU;->A01:LX/1Qt;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/2YU;->A01:LX/1Qt;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, LX/2YU;->A00:LX/1Qt;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/1aT;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, v0, v3}, LX/1aT;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, LX/1Qu;->A04:LX/1aT;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/1Qu;->A00()LX/1Qt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2YU;->A00:LX/1Qt;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/2YU;->A00:LX/1Qt;

    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0

    .line 101
    :goto_2
    monitor-exit v6

    .line 102
    iput-object v0, v5, LX/1Qr;->A02:LX/1Qt;

    .line 103
    .line 104
    :cond_4
    iget-object v0, p2, LX/1ZK;->A06:LX/3Il;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-object v0, v5, LX/1Qr;->A04:LX/3Il;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p2, LX/1ZK;->A07:LX/1R0;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-object v0, v5, LX/1Qr;->A05:LX/1R0;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p2, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v0, p2, LX/1ZK;->A04:LX/1ZP;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p2, LX/1ZK;->A08:LX/2Eb;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v2, v1, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    iget-object v0, p2, LX/1ZK;->A05:LX/1Qt;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v4, v0, LX/1Qt;->A05:LX/1SX;

    .line 140
    .line 141
    :cond_7
    iput-object v4, v1, LX/1Qu;->A05:LX/1SX;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    iput-object v0, v5, LX/1Qr;->A02:LX/1Qt;

    .line 148
    .line 149
    :cond_8
    :goto_4
    iget-boolean v0, p2, LX/1ZK;->A09:Z

    .line 150
    .line 151
    iput-boolean v0, v5, LX/1Qr;->A0D:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/2YU;->A02:LX/1a2;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1a2;->A02()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v0, p2, LX/1ZK;->A08:LX/2Eb;

    .line 162
    .line 163
    iput-object v0, v5, LX/1Qr;->A09:LX/2Eb;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    :cond_9
    if-eqz v4, :cond_c

    .line 167
    .line 168
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_a
    const-string v1, "ImagePipelineUtils"

    .line 174
    .line 175
    const-string v0, "Trying to use bitmap config incompatible with rounding."

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v0, p2, LX/1ZK;->A05:LX/1Qt;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, LX/1Qt;->A05:LX/1SX;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v1, v0, LX/1Qu;->A05:LX/1SX;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method
