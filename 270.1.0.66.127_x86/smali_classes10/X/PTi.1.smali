.class public final LX/PTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/PTp;

.field public final synthetic A01:LX/5eJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eJ;Ljava/lang/String;LX/PTp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTi;->A01:LX/5eJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PTi;->A00:LX/PTp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, LX/PTg;

    .line 1
    .line 2
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/5eJ;->A04:LX/5eK;

    .line 5
    .line 6
    iget-object v2, p0, LX/PTi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const v1, 0x7001a

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3, v1}, LX/5eK;->A03(LX/5eK;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x876

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v3, v1, v6}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5eK;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "info"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    const/4 v2, 0x5

    .line 40
    :try_start_1
    const/16 v1, 0x264c

    .line 41
    .line 42
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2GT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 53
    .line 54
    .line 55
    const v1, 0x819c

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 59
    .line 60
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7Mc;

    .line 68
    .line 69
    iget-object v0, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7Mc;->A0A(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb6

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 92
    .line 93
    iget-object v3, v0, LX/5eJ;->A04:LX/5eK;

    .line 94
    .line 95
    const-string v2, "source"

    .line 96
    .line 97
    iget-object v0, p0, LX/PTi;->A00:LX/PTp;

    .line 98
    .line 99
    iget-object v1, v0, LX/PTp;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-lez v5, :cond_0

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    monitor-enter v3

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v0, "-AlreadyExists"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const v1, 0x7001a
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-static {v3, v1, v6}, LX/5eK;->A05(LX/5eK;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/5eK;->A04(LX/5eK;ILcom/google/common/collect/ImmutableMap;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v3, v1, v0}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    monitor-exit v3

    .line 132
    if-lez v5, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 135
    .line 136
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 141
    .line 142
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x200a

    .line 147
    .line 148
    iget-object v0, v0, LX/5eN;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 156
    .line 157
    sget-object v0, LX/5GG;->A0D:LX/0lu;

    .line 158
    .line 159
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v5

    .line 164
    invoke-virtual {v3, v0}, LX/5eN;->A01(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 168
    .line 169
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/PTi;->A00:LX/PTp;

    .line 174
    .line 175
    iget-object v0, v0, LX/PTp;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4}, LX/5eN;->A03(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catch_0
    :try_start_4
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 185
    .line 186
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 187
    .line 188
    iget-object v0, p0, LX/PTi;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/5eK;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_2
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 194
    .line 195
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    iget-object v0, p0, LX/PTi;->A01:LX/5eJ;

    .line 206
    .line 207
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    monitor-exit v3

    .line 213
    throw v0
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
    .line 229
    .line 230
    .line 231
    .line 232
.end method
