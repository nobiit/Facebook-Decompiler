.class public final LX/7Wu;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v8, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 16
    .line 17
    iget-object v7, v8, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 18
    .line 19
    iget-object v0, v7, LX/7X2;->A00:LX/3xN;

    .line 20
    .line 21
    iget v5, v0, LX/3xN;->A01:I

    .line 22
    .line 23
    invoke-static {v7}, LX/7X2;->A00(LX/7X2;)LX/7XB;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v4, LX/3xN;

    .line 28
    .line 29
    iget-wide v2, v0, LX/3xN;->A00:D

    .line 30
    .line 31
    iget v1, p1, LX/3zr;->A00:I

    .line 32
    .line 33
    iget-object v0, v7, LX/7X2;->A02:LX/7X4;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v1, v0}, LX/3xN;-><init>(DILX/7X4;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v6, LX/7XB;->A00:LX/3xN;

    .line 39
    .line 40
    new-instance v0, LX/7X2;

    .line 41
    .line 42
    invoke-direct {v0, v6}, LX/7X2;-><init>(LX/7XB;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v8, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 46
    .line 47
    iget-object v1, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 50
    .line 51
    invoke-static {v1, v7, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F(LX/7X2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget v0, p1, LX/3zr;->A00:I

    .line 72
    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    const v1, 0x821d

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7XK;

    .line 96
    .line 97
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/7XK;->A01(LX/7XK;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "orientation"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "orientation_changed"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/7XK;->A03(Ljava/lang/String;LX/2nM;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v1, 0x821f

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/7XM;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/7XM;->A0j(LX/7X2;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const v1, 0x8220

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/7XO;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/7XO;->A0e(LX/7X2;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v5, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A06:LX/2B8;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v4, LX/7fe;

    .line 177
    .line 178
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v4, v0}, LX/7fe;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A06:LX/2B8;

    .line 197
    .line 198
    iput-object v0, v4, LX/7fe;->A03:LX/2BA;

    .line 199
    .line 200
    const v1, 0x8293

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 204
    .line 205
    const/16 v2, 0x1f

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/7fg;

    .line 212
    .line 213
    iput-object v0, v4, LX/7fe;->A00:LX/7fg;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v4, LX/7fe;->A04:Z

    .line 222
    .line 223
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 224
    .line 225
    iput-object v0, v4, LX/7fe;->A02:LX/1GY;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v4, LX/7fe;->A05:Z

    .line 232
    .line 233
    iput-object v4, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 247
    .line 248
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x8293

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/7fg;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/7fg;->A00()V

    .line 267
    .line 268
    .line 269
    :cond_6
    const/16 v2, 0x1f

    .line 270
    .line 271
    const v1, 0x8293

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/7Wu;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/7fg;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/7fg;->A00()V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
.end method
