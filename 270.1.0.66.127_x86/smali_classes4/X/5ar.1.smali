.class public final LX/5ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;JLX/0AH;)V
    .locals 6

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
    iput-object v1, p0, LX/5ar;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ar;->A03:LX/1pT;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "0 is an invalid instance id. Explicitly use NEW_COMMENTS_FUNNEL_LOGGER_INSTANCE."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    iput-boolean v3, p0, LX/5ar;->A01:Z

    .line 39
    .line 40
    cmp-long v0, p2, v4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Random;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, p2, v1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_3
    iput-wide p2, p0, LX/5ar;->A02:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static final A00(LX/5ar;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ar;->A03:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A0b:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/5ar;->A02:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2127

    .line 10
    .line 11
    iget-object v1, p0, LX/5ar;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v1, 0x1f70009

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/5ar;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ar;->A03:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A0b:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/5ar;->A02:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2127

    .line 10
    .line 11
    iget-object v1, p0, LX/5ar;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v1, 0x1f70009

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(LX/5ar;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ar;->A03:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A0b:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/5ar;->A02:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->AUB(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2127

    .line 10
    .line 11
    iget-object v1, p0, LX/5ar;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v1, 0x1f70009

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5ar;->A03:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A0b:LX/1pR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/5ar;->A02:J

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2127

    .line 12
    .line 13
    iget-object v1, p0, LX/5ar;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x1f70009

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "TAG"

    .line 30
    .line 31
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5as;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/5ar;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/5ar;->A01:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/5ar;->A03:LX/1pT;

    .line 9
    .line 10
    sget-object v2, LX/1pQ;->A0b:LX/1pR;

    .line 11
    .line 12
    iget-wide v0, p0, LX/5ar;->A02:J

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unrecognized enum value"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const-string v0, "FEED"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    const-string v0, "FLYOUT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "PERMALINK"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "PANDORA_ALBUM_MEDIA_SET"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v0, "surface_pandora_album_media_set"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const-string v0, "surface_permalink"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const-string v0, "surface_flyout"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    const-string v0, "surface_feed"

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    packed-switch v0, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Unrecognized enum value"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :pswitch_7
    const-string v0, "started_in_top_level_mode"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_8
    const-string v0, "started_in_threaded_reply_mode"

    .line 101
    .line 102
    :goto_2
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source_"

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "referrer_"

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "entry_point_"

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v1, "notification_tracking_"

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_6
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return v2

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    const-string v0, "unknown"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const-string v0, "unknown"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v0, "unknown"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
