.class public final LX/PuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.ExtractorMediaPeriod$1"


# instance fields
.field public final synthetic A00:LX/PuL;


# direct methods
.method public constructor <init>(LX/PuL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuO;->A00:LX/PuL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/PuO;->A00:LX/PuL;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/PuL;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, v5, LX/PuL;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v5, LX/PuL;->A05:LX/PvJ;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v5, LX/PuL;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v6, v5, LX/PuL;->A0F:[LX/Pvp;

    .line 19
    .line 20
    array-length v4, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v0, v6, v2

    .line 26
    .line 27
    iget-object v1, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, v1, LX/Pvq;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_2
    monitor-exit v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v5, LX/PuL;->A0U:LX/PvN;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iput-boolean v3, v1, LX/PvN;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, v5, LX/PuL;->A0F:[LX/Pvp;

    .line 55
    .line 56
    array-length v7, v0

    .line 57
    new-array v4, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 58
    .line 59
    new-array v0, v7, [Z

    .line 60
    .line 61
    iput-object v0, v5, LX/PuL;->A0I:[Z

    .line 62
    .line 63
    new-array v0, v7, [Z

    .line 64
    .line 65
    iput-object v0, v5, LX/PuL;->A0G:[Z

    .line 66
    .line 67
    new-array v0, v7, [Z

    .line 68
    .line 69
    iput-object v0, v5, LX/PuL;->A0H:[Z

    .line 70
    .line 71
    iget-object v0, v5, LX/PuL;->A05:LX/PvJ;

    .line 72
    .line 73
    invoke-interface {v0}, LX/PvJ;->B0X()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/PuL;->A02:J

    .line 78
    .line 79
    :goto_3
    const/4 v6, 0x1

    .line 80
    if-ge v3, v7, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, LX/PuL;->A0F:[LX/Pvp;

    .line 83
    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    iget-object v1, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_2
    iget-boolean v0, v1, LX/Pvq;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v2, v1, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_5
    monitor-exit v1

    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 100
    .line 101
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/Format;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "audio"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_3
    iget-object v0, v5, LX/PuL;->A0I:[Z

    .line 132
    .line 133
    aput-boolean v6, v0, v3

    .line 134
    .line 135
    iget-boolean v0, v5, LX/PuL;->A08:Z

    .line 136
    .line 137
    or-int/2addr v6, v0

    .line 138
    iput-boolean v6, v5, LX/PuL;->A08:Z

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, LX/PuL;->A07:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 152
    .line 153
    iget v1, v5, LX/PuL;->A0O:I

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    iget-wide v3, v5, LX/PuL;->A04:J

    .line 159
    .line 160
    const-wide/16 v1, -0x1

    .line 161
    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v5, LX/PuL;->A05:LX/PvJ;

    .line 167
    .line 168
    invoke-interface {v0}, LX/PvJ;->B0X()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    iput v0, v5, LX/PuL;->A00:I

    .line 183
    .line 184
    :cond_5
    iput-boolean v6, v5, LX/PuL;->A0C:Z

    .line 185
    .line 186
    iget-object v3, v5, LX/PuL;->A0R:LX/Pvn;

    .line 187
    .line 188
    iget-wide v1, v5, LX/PuL;->A02:J

    .line 189
    .line 190
    iget-object v0, v5, LX/PuL;->A05:LX/PvJ;

    .line 191
    .line 192
    invoke-interface {v0}, LX/PvJ;->Brb()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v3, v1, v2, v0}, LX/Pvn;->ChO(JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/PuL;->A06:LX/PvR;

    .line 200
    .line 201
    invoke-interface {v0, v5}, LX/PvR;->CYc(LX/Puc;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0

    .line 208
    :cond_6
    return-void
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
.end method
