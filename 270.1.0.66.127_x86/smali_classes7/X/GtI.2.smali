.class public final LX/GtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GtI;->mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GtI;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V
    .locals 8

    .line 0
    const v1, 0xc586

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GtI;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HHU;

    .line 11
    .line 12
    const-string v3, "feeling_sticker_reaction_picker_consumer"

    .line 13
    .line 14
    const v2, 0xc4b8

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/HHU;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GtM;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/GtM;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0xc586

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GtI;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/HHU;

    .line 39
    .line 40
    const-class v0, LX/66z;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/66z;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/66z;->A0I()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move-object v3, p3

    .line 53
    move-object v2, p2

    .line 54
    move-object v5, p7

    .line 55
    move v4, p6

    .line 56
    invoke-virtual/range {v1 .. v7}, LX/HHU;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ILX/65g;J)V

    .line 57
    .line 58
    .line 59
    const v1, 0x10219

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GtI;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/NFW;

    .line 70
    .line 71
    invoke-virtual {v0, p5}, LX/NFW;->A00(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x62be

    .line 75
    .line 76
    iget-object v1, p0, LX/GtI;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/574;

    .line 84
    .line 85
    const/16 v0, 0x9c

    .line 86
    .line 87
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    const v1, 0x10219

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/GtI;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/NFW;

    .line 110
    .line 111
    iget-object v1, p7, LX/65g;->A01:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/GtN;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/GtN;-><init>(LX/GtI;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p4, v1, v0}, LX/NFW;->A01(Landroid/view/ViewGroup;Ljava/lang/String;LX/NFe;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    const v2, 0xc4b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GtI;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/GtC;

    .line 11
    .line 12
    iget-object v6, p0, LX/GtI;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/GtI;->mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v5, p0, LX/GtI;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0xa0f0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GtI;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, LX/GtI;->A00:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    const/16 v4, 0x211a

    .line 42
    .line 43
    iget-object v3, v8, LX/GtC;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0tf;

    .line 51
    .line 52
    const/16 v0, 0x71

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v3, "story_reaction_session_end"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x287

    .line 71
    .line 72
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v3, "single_entry"

    .line 76
    .line 77
    const/16 v0, 0x23c

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x260

    .line 83
    .line 84
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const-string v0, "session_end_action_type"

    .line 88
    .line 89
    invoke-virtual {v4, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    long-to-int v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x24

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x4f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1b8

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    const-string v1, "stories_interactive_feedback"

    .line 117
    .line 118
    const/16 v0, 0x1b5

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
    .line 127
    .line 128
.end method
