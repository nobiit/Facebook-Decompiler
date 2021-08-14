.class public final LX/4AL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4AL;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4AL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4AL;
    .locals 4

    .line 0
    sget-object v0, LX/4AL;->A01:LX/4AL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4AL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4AL;->A01:LX/4AL;

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
    new-instance v0, LX/4AL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4AL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4AL;->A01:LX/4AL;

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
    sget-object v0, LX/4AL;->A01:LX/4AL;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/EIF;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/EIF;->A04:LX/4AT;

    .line 1
    .line 2
    iget-object v1, p2, LX/EIF;->A05:LX/4AT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/ERB;->A02:LX/ERB;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    const-string v5, "remaining_ad_duration_ms"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :goto_1
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v3, LX/1rc;

    .line 30
    .line 31
    const/16 v0, 0x7ce

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    new-instance v3, LX/1rc;

    .line 42
    .line 43
    const/16 v0, 0x7cb

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance v3, LX/1rc;

    .line 54
    .line 55
    const/16 v0, 0x7d5

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p2, LX/EIF;->A02:J

    .line 65
    .line 66
    mul-long/2addr v0, v6

    .line 67
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    new-instance v3, LX/1rc;

    .line 72
    .line 73
    const-string v0, "commercial_break_scrubber_leave_during_ad_break"

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p2, LX/EIF;->A02:J

    .line 79
    .line 80
    mul-long/2addr v0, v6

    .line 81
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p2, LX/EIF;->A01:J

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-static {v5}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    new-instance v3, LX/1rc;

    .line 97
    .line 98
    const-string v0, "commercial_break_scrubber_leave_before_ad_break"

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const-string v5, "timestamp_delta_ms"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    new-instance v3, LX/1rc;

    .line 112
    .line 113
    const/16 v0, 0x7d6

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    new-instance v3, LX/1rc;

    .line 124
    .line 125
    const/16 v0, 0x7cc

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    new-instance v3, LX/1rc;

    .line 136
    .line 137
    const/16 v0, 0x7cd

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    new-instance v3, LX/1rc;

    .line 148
    .line 149
    const/16 v0, 0x7d1

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_9
    new-instance v3, LX/1rc;

    .line 161
    .line 162
    const/16 v0, 0x7d2

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    sget-object v4, LX/ERB;->A05:LX/ERB;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_b
    invoke-static {v1}, LX/4AT;->A00(LX/4AT;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v4, LX/ERB;->A04:LX/ERB;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    sget-object v4, LX/ERB;->A03:LX/ERB;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_c
    sget-object v4, LX/ERB;->A06:LX/ERB;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    sget-object v4, LX/ERB;->A01:LX/ERB;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 200
    .line 201
    const-string v0, "commercial_break"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, LX/EIF;->A09:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "host_video_id"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, LX/EIF;->A06:LX/4AF;

    .line 214
    .line 215
    const-string v0, "instream_video_ad_type"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "commercial_break_status"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, LX/EIF;->A03:LX/25n;

    .line 226
    .line 227
    const-string v0, "pause_ad_event_trigger_type"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p2, LX/EIF;->A0A:Z

    .line 233
    .line 234
    const-string v0, "is_sponsored"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LX/EIF;->A07:LX/2ue;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 244
    .line 245
    :cond_2
    const-string v0, "player_origin"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v1, p2, LX/EIF;->A00:I

    .line 251
    .line 252
    const-string v0, "ad_break_index"

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, LX/EIF;->A08:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "instream_placement"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const v1, 0x1c004

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/4AL;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2Ge;

    .line 275
    .line 276
    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V
    .locals 9

    .line 0
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x211a

    .line 6
    .line 7
    iget-object v0, p0, LX/4AL;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const-string v0, "commercial_break_skip_button_shown"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p3, LX/4lG;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x68

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "context_card_on_screen_percentage_at_impression"

    .line 48
    .line 49
    const-string v6, "context_card_on_screen_height_at_impression"

    .line 50
    .line 51
    const/16 v0, 0xa2e

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const-string v1, "commercial_break_no_ad_reason"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    move-object v2, v3

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v1, "pigeon_reserved_keyword_module"

    .line 69
    .line 70
    const-string v0, "commercial_break"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "host_video_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "instream_video_ad_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p3, LX/4lG;->A0Q:Z

    .line 86
    .line 87
    const-string v0, "is_sponsored"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, LX/4lG;->A0J:LX/2ue;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    const-string v0, "player_origin"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p3, LX/4lG;->A04:I

    .line 104
    .line 105
    const-string v0, "ad_break_index"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p3, LX/4lG;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "instream_placement"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, LX/4lG;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x7c5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, LX/4lG;->A0D:LX/1ir;

    .line 129
    .line 130
    const-string v0, "ad_break_player_type"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v1, 0x1c004

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4AL;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Ge;

    .line 146
    .line 147
    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    new-instance v2, LX/1rc;

    .line 156
    .line 157
    const/16 v0, 0x7db

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p3, LX/4lG;->A0H:LX/4lK;

    .line 167
    .line 168
    const-string v0, "playback_trigger_event"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p3, LX/4lG;->A0B:J

    .line 174
    .line 175
    const-string v4, "timestamp_delta_ms"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, p3, LX/4lG;->A0C:J

    .line 181
    .line 182
    const-string v4, "timestamp_latency_ms"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p3, LX/4lG;->A0I:LX/8gT;

    .line 188
    .line 189
    const-string v0, "streaming_format"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v1, p3, LX/4lG;->A05:I

    .line 195
    .line 196
    const/16 v0, 0xde4

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, p3, LX/4lG;->A0A:J

    .line 206
    .line 207
    cmp-long v4, v0, v7

    .line 208
    .line 209
    if-nez v4, :cond_3

    .line 210
    .line 211
    move-object v1, v3

    .line 212
    :goto_1
    const-string v0, "keyframe_animation_offset_time_ms"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :pswitch_2
    new-instance v2, LX/1rc;

    .line 225
    .line 226
    const/16 v0, 0x7dc

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, p3, LX/4lG;->A0O:Z

    .line 236
    .line 237
    const-string v0, "is_context_card_shown"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    new-instance v2, LX/1rc;

    .line 245
    .line 246
    const/16 v0, 0x7e0

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_4
    new-instance v2, LX/1rc;

    .line 258
    .line 259
    const-string v0, "commercial_break_wait_for"

    .line 260
    .line 261
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    new-instance v2, LX/1rc;

    .line 267
    .line 268
    const/16 v0, 0x7df

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p3, LX/4lG;->A0G:LX/4AO;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_6
    new-instance v2, LX/1rc;

    .line 285
    .line 286
    const/16 v0, 0x7c9

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p3, LX/4lG;->A0F:LX/4AP;

    .line 296
    .line 297
    const-string v0, "ending_reason"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_7
    new-instance v2, LX/1rc;

    .line 305
    .line 306
    const-string v0, "commercial_break_no_ad_transition"

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p3, LX/4lG;->A0G:LX/4AO;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_8
    new-instance v2, LX/1rc;

    .line 319
    .line 320
    const/16 v0, 0x7de

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_9
    new-instance v2, LX/1rc;

    .line 332
    .line 333
    const/16 v0, 0x7dd

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p3, LX/4lG;->A0G:LX/4AO;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_a
    new-instance v2, LX/1rc;

    .line 350
    .line 351
    const/16 v0, 0x7d4

    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, p3, LX/4lG;->A09:J

    .line 361
    .line 362
    const-string v4, "host_video_progress_ms"

    .line 363
    .line 364
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_b
    new-instance v2, LX/1rc;

    .line 370
    .line 371
    const/16 v0, 0x7cf

    .line 372
    .line 373
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p3, LX/4lG;->A0K:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "ad_break_player_state"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p3, LX/4lG;->A0P:Z

    .line 388
    .line 389
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_c
    new-instance v2, LX/1rc;

    .line 395
    .line 396
    const/16 v0, 0x7c6

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p3, LX/4lG;->A0E:LX/EKm;

    .line 406
    .line 407
    const-string v0, "ad_break_click_source"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "event_id"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v0, p3, LX/4lG;->A03:I

    .line 418
    .line 419
    invoke-virtual {v2, v6, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iget v0, p3, LX/4lG;->A00:F

    .line 423
    .line 424
    float-to-double v0, v0

    .line 425
    invoke-virtual {v2, v5, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 426
    .line 427
    .line 428
    iget-wide v0, p3, LX/4lG;->A08:J

    .line 429
    .line 430
    const-string v5, "context_card_click_since_visible"

    .line 431
    .line 432
    invoke-virtual {v2, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p3, LX/4lG;->A0P:Z

    .line 436
    .line 437
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget v1, p3, LX/4lG;->A06:I

    .line 441
    .line 442
    const-string v0, "skip_button_click_since_ad_impression"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget v0, p3, LX/4lG;->A01:F

    .line 448
    .line 449
    float-to-double v0, v0

    .line 450
    const-string v4, "x_misclick_to_skip_button_distance"

    .line 451
    .line 452
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 453
    .line 454
    .line 455
    iget v0, p3, LX/4lG;->A02:F

    .line 456
    .line 457
    float-to-double v0, v0

    .line 458
    const-string v4, "y_misclick_to_skip_button_distance"

    .line 459
    .line 460
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p3, LX/4lG;->A0N:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "skip_button_functionality"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_d
    new-instance v2, LX/1rc;

    .line 473
    .line 474
    const-string v0, "commercial_break_scrub_through"

    .line 475
    .line 476
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_e
    new-instance v2, LX/1rc;

    .line 482
    .line 483
    const-string v0, "commercial_break_show_instream_sponsorship"

    .line 484
    .line 485
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_f
    new-instance v2, LX/1rc;

    .line 491
    .line 492
    const/16 v0, 0x7d3

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-wide v0, p3, LX/4lG;->A07:J

    .line 502
    .line 503
    cmp-long v4, v0, v7

    .line 504
    .line 505
    if-nez v4, :cond_4

    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :goto_2
    const/16 v0, 0x78a

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_2

    .line 524
    :pswitch_10
    new-instance v2, LX/1rc;

    .line 525
    .line 526
    const/16 v0, 0x7c8

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_11
    new-instance v2, LX/1rc;

    .line 538
    .line 539
    const/16 v0, 0x7c7

    .line 540
    .line 541
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_12
    new-instance v2, LX/1rc;

    .line 551
    .line 552
    const/16 v0, 0x7ca

    .line 553
    .line 554
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_13
    new-instance v2, LX/1rc;

    .line 564
    .line 565
    const/16 v0, 0x7d0

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget v0, p3, LX/4lG;->A03:I

    .line 575
    .line 576
    invoke-virtual {v2, v6, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    iget v0, p3, LX/4lG;->A00:F

    .line 580
    .line 581
    float-to-double v0, v0

    .line 582
    invoke-virtual {v2, v5, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_f
    .end packed-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final A03(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x7da

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/1rc;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pigeon_reserved_keyword_module"

    .line 14
    .line 15
    const-string v0, "commercial_break"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "host_video_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/4AF;->A01:LX/4AF;

    .line 26
    .line 27
    const-string v0, "instream_video_ad_type"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_sponsored"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x1c004

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4AL;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Ge;

    .line 48
    .line 49
    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x7d9

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
