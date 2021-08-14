.class public final LX/5Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.storage.CRFStorageController$1"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/2on;


# direct methods
.method public constructor <init>(LX/2sP;LX/2on;LX/2s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jr;->A01:LX/2sP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Jr;->A02:LX/2on;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Jr;->A00:LX/2s7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5Jr;->A01:LX/2sP;

    .line 1
    .line 2
    iget-object v2, v0, LX/2sP;->A03:LX/2sQ;

    .line 3
    .line 4
    iget-object v8, p0, LX/5Jr;->A02:LX/2on;

    .line 5
    .line 6
    const-string v1, "CRFStorageHandlerImpl.loadStoriesFromStorage"

    .line 7
    .line 8
    const v0, -0x448efcf9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v2, LX/2sQ;->A03:LX/2s1;

    .line 15
    .line 16
    iget-object v0, v1, LX/2s1;->A05:LX/2s3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2s3;->A01()V

    .line 19
    .line 20
    .line 21
    const-string v0, "crf_storage_load_start"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2s1;->Aet(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/2sQ;->A03:LX/2s1;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/2sQ;->A00(LX/2sQ;LX/2s1;)LX/5K9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/5K9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v5, v2, LX/2sQ;->A03:LX/2s1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v0, LX/5K9;->A02:I

    .line 41
    .line 42
    iget v3, v0, LX/5K9;->A01:I

    .line 43
    .line 44
    iget-object v4, v0, LX/5K9;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "crf_storage_load_end"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/2s1;->Aet(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "crf_storage_load_result"

    .line 52
    .line 53
    const-string v0, "success"

    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, LX/2s1;->Aes(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "crf_storage_load_stories_num"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v7}, LX/2s1;->Aeq(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "crf_storage_load_dropped_stories_count"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, LX/2s1;->Aeq(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "crf_storage_load_fetch_cause"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v2}, LX/2s1;->Aes(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/2s1;->A07:LX/19W;

    .line 78
    .line 79
    iget-object v0, v0, LX/19W;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "crf_storage_load_feed_type"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, LX/2s1;->Aes(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/2s1;->A07:LX/19W;

    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v2, v2, LX/19W;->A0C:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-string v0, "crf_storage_load_ttl_hours"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v2, v3}, LX/2s1;->Aer(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v7, v6

    .line 106
    const-string v0, "crf_storage_load_unseen_count"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v7}, LX/2s1;->Aeq(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "crf_storage_load_seen_count"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v6}, LX/2s1;->Aeq(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const-string v0, "crf_storage_load_error"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v4}, LX/2s1;->Aes(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/2s1;->A05:LX/2s3;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v2, v0}, LX/2s3;->A00(LX/2s3;S)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v5, LX/2s1;->A05:LX/2s3;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v2, v0}, LX/2s3;->A00(LX/2s3;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    const v0, 0x1f8e4f83

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_1
    iget-object v4, p0, LX/5Jr;->A00:LX/2s7;

    .line 149
    .line 150
    iget-object v3, p0, LX/5Jr;->A02:LX/2on;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    const-string v5, "CRFDataCoordinatorImpl.handleStorageStories"

    .line 154
    .line 155
    const v0, -0x272cd09e

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v5, v4, LX/2s7;->A0D:LX/2rx;

    .line 162
    .line 163
    const/16 v0, 0x550

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "handleStorageStories"

    .line 170
    .line 171
    const-string v8, "stories num"

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v0, v0

    .line 180
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v10, "fetchCauseName"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v12, "fetchCause"

    .line 191
    .line 192
    move-object v13, v3

    .line 193
    invoke-virtual/range {v5 .. v13}, LX/2rx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    :cond_3
    const/4 v0, 0x1

    .line 209
    :cond_4
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v4, LX/2s7;->A01:LX/2rd;

    .line 212
    .line 213
    iget-object v1, v0, LX/2rd;->A00:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v0, LX/5V4;

    .line 216
    .line 217
    invoke-direct {v0}, LX/5V4;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/2rd;->A01(LX/15x;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    const v0, -0x409ce822

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    :try_start_2
    new-instance v0, LX/5KD;

    .line 235
    .line 236
    invoke-direct {v0, v4, v2, v3}, LX/5KD;-><init>(LX/2s7;Lcom/google/common/collect/ImmutableList;LX/2on;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, LX/2s7;->A00(LX/2s7;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    const v0, 0x66e6eb90

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    const v0, 0x40d9c21f

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    const v0, 0x1d88ad25

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 259
    .line 260
    .line 261
    throw v1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
