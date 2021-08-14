.class public final LX/H8b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H8b;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/H8b;
    .locals 4

    .line 0
    const-class v3, LX/H8b;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/H8b;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H8b;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/H8b;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/H8b;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/H8b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H8b;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/H8b;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/H8b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/H8b;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/H8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/H8b;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/63L;

    .line 11
    .line 12
    invoke-direct {v2}, LX/63L;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/63L;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, LX/63L;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string v0, "profile_featured_highlights_self"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/H95;

    .line 39
    .line 40
    invoke-direct {v1}, LX/H95;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p7, v1, LX/H95;->A00:Z

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;-><init>(LX/H95;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/63L;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 51
    .line 52
    new-instance v1, LX/2qM;

    .line 53
    .line 54
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide p5, v1, LX/2qM;->A02:J

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, LX/63L;->A04(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x65a9

    .line 75
    .line 76
    iget-object v0, p0, LX/H8b;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/634;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "profile_featured_highlights_non_self"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0xe5

    .line 101
    .line 102
    goto :goto_1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
