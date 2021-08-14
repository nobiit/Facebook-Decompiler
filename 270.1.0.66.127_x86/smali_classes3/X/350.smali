.class public final LX/350;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/350;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1yx;


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
    iput-object v1, p0, LX/350;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1yx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1yx;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/350;->A01:LX/1yx;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/350;
    .locals 4

    .line 0
    sget-object v0, LX/350;->A02:LX/350;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/350;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/350;->A02:LX/350;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/350;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/350;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/350;->A02:LX/350;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/350;->A02:LX/350;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "log_source"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 6
    .line 7
    .line 8
    const-string v0, "ad_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 11
    .line 12
    .line 13
    const-string v0, "video_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 16
    .line 17
    .line 18
    const-string v0, "tracking_codes"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p4}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 21
    .line 22
    .line 23
    const-string v0, "is_sponsored"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    const-string v0, "watch_and_more_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A02(LX/350;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;ZZZJLjava/lang/String;IIIILjava/lang/String;)V
    .locals 7

    .line 433710
    const v1, 0x1c004

    iget-object v0, p0, LX/350;->A00:LX/0li;

    const/4 v2, 0x0

    .line 433711
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    move-result-object v1

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 433712
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v3

    .line 433713
    invoke-static {p1}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    move-result-object v5

    .line 433714
    invoke-static {p2}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v6

    .line 433715
    invoke-static {p1}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    .line 433716
    invoke-static {p1}, LX/1yx;->A03(LX/1w5;)Z

    move-result p1

    .line 433717
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_browser_loaded"

    .line 433718
    invoke-virtual {v3, v0, p4}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "is_video_started"

    .line 433719
    invoke-virtual {v3, v0, p5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "is_video_finished"

    .line 433720
    invoke-virtual {v3, v0, p6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const/16 v0, 0xddb

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 433721
    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "video_current_position_ms"

    .line 433722
    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    const-string v0, "video_buffered_position_ms"

    .line 433723
    move/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    const-string v0, "video_current_loop_times"

    .line 433724
    move/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    const/16 v0, 0x24d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 433725
    move/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    const-string v2, "time_spent_in_watch_and_more_ms"

    .line 433726
    invoke-virtual {v3, v2, p7, p8}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 433727
    move-object/from16 v4, p14

    move-object p2, p3

    invoke-static/range {v3 .. v9}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/1w5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/350;->A01:LX/1yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1yx;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/350;->A01:LX/1yx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1yx;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0x101e7

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Mtx;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, p1, v0}, LX/Mtx;->A03(Ljava/lang/Integer;LX/1w5;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x614b

    .line 37
    .line 38
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4UA;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/4UA;->A04(Ljava/lang/Integer;LX/1w5;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/1w5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/350;->A01:LX/1yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1yx;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/350;->A01:LX/1yx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1yx;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0x101e7

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Mtx;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v3}, LX/Mtx;->A03(Ljava/lang/Integer;LX/1w5;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x614b

    .line 36
    .line 37
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4UA;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/4UA;->A05(Ljava/lang/Integer;LX/1w5;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/350;->A01:LX/1yx;

    .line 1
    .line 2
    iget-object v0, v3, LX/1yx;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/1yx;->A0A:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1099300002854L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/1yx;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/1yx;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v1, 0x1c004

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Ge;

    .line 42
    .line 43
    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1}, LX/1yx;->A03(LX/1w5;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "cannot_watch_and_more_reason"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    const-string v0, "page_url"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v2, "cannot_watch_and_more"

    .line 99
    .line 100
    :goto_0
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_0
    const-string v2, "attachment_validation"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const-string v2, "video_component_validation"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const-string v2, "wnb_click_listener_validation"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const-string v2, "click_listener_validation"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const-string v2, "fix_dr_ads_by_fallback_url"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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

.method public final A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1}, LX/1yx;->A03(LX/1w5;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "page_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "fallback_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p3

    .line 60
    invoke-static/range {v1 .. v7}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/350;->A01:LX/1yx;

    .line 3
    .line 4
    iget-object v0, v3, LX/1yx;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/1yx;->A0A:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x1099300042858L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/1yx;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/1yx;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/350;->A01:LX/1yx;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1yx;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x614b

    .line 42
    .line 43
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4UA;

    .line 51
    .line 52
    iget-object v0, v1, LX/4UA;->A03:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x32

    .line 59
    .line 60
    if-lt v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/4UA;->A03:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/4UA;->A03:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x614b

    .line 73
    .line 74
    iget-object v0, p0, LX/350;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/4UA;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string v1, "Voted"

    .line 85
    .line 86
    :goto_0
    iget-object v0, v2, LX/4UA;->A04:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/4UA;->A04:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v2, LX/4UA;->A04:Ljava/util/Queue;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-string v1, "Unvote"

    .line 106
    .line 107
    goto :goto_0
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
.end method
