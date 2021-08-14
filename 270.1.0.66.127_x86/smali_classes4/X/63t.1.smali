.class public final LX/63t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68R;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/63s;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/63r;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/63s;Lcom/facebook/ipc/stories/model/StoryCard;LX/63r;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63t;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/63t;->A01:LX/63s;

    .line 3
    .line 4
    iput-object p3, p0, LX/63t;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/63t;->A03:LX/63r;

    .line 7
    .line 8
    iput p5, p0, LX/63t;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CL3()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/63t;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/63t;->A01:LX/63s;

    .line 11
    .line 12
    iget-object v0, p0, LX/63t;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    iget-object v7, p0, LX/63t;->A03:LX/63r;

    .line 15
    .line 16
    iget v2, p0, LX/63t;->A00:I

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A15()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v5, v0, v2}, LX/63s;->shouldShowToolTip(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x200a

    .line 37
    .line 38
    iget-object v0, v5, LX/63s;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/1DM;->A0J:LX/0lv;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v1, 0xa0f0

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/63s;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 v3, 0x200a

    .line 70
    .line 71
    iget-object v2, v5, LX/63s;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, LX/1DM;->A0J:LX/0lv;

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    invoke-interface {v3, v2, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x200a

    .line 93
    .line 94
    iget-object v2, v5, LX/63s;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, LX/1DM;->A0K:LX/0lv;

    .line 107
    .line 108
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/Gef;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v3, v0, v2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "StoryViewerFooterComponentControllerDelegate"

    .line 125
    .line 126
    const-string v0, "onTooltipShown"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/Dsf;

    .line 132
    .line 133
    invoke-direct {v0, v7}, LX/Dsf;-><init>(LX/63r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/63r;->A00:LX/654;

    .line 140
    .line 141
    iput-boolean v8, v1, LX/654;->A04:Z

    .line 142
    .line 143
    const v0, 0x7f1205ce

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v3, LX/3kp;->A0R:Z

    .line 154
    .line 155
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/3kp;->A0K(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const v1, 0xa5cc

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/63s;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/Dk6;

    .line 178
    .line 179
    const/16 v2, 0x211a

    .line 180
    .line 181
    iget-object v1, v3, LX/Dk6;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0tf;

    .line 189
    .line 190
    const/16 v0, 0x71

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-string v1, "lightweight_tooltip_nux_impression"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/Dk6;->A01:LX/0AH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2NM;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x29a

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/Dk6;->A01:LX/0AH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2NM;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x2d0

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "tooltip_nux_appearance_count"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "days_past_fullscreen_nux"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "stories_interactive_feedback"

    .line 261
    .line 262
    const/16 v0, 0x1b5

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/Dk6;->A01:LX/0AH;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/2NM;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x1b8

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void
    .line 288
    .line 289
    .line 290
.end method

.method public final Cns()V
    .locals 0

    return-void
.end method
