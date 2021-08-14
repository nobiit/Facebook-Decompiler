.class public final LX/O8i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/O8k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShowreelNativeVisualDebuggerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/O8i;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/O8k;

    .line 18
    .line 19
    invoke-direct {v0}, LX/O8k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1YA;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 3
    .line 4
    iget-object v1, v0, LX/O8k;->eventSubscriber:LX/O8j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v1, LX/O8j;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v0, v1, LX/O8j;->A01:LX/1O3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 1
    .line 2
    iget-object v1, v0, LX/O8k;->eventSubscriber:LX/O8j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/O8j;->A01:LX/1O3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 1
    .line 2
    iget-object v3, v0, LX/O8k;->showreelNativeVisualDebuggerData:LX/O8l;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A12:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "video_id: "

    .line 25
    .line 26
    iget-object v0, v3, LX/O8l;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ad_id: "

    .line 44
    .line 45
    iget-object v0, v3, LX/O8l;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "null"

    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "template_name: "

    .line 63
    .line 64
    iget-object v0, v3, LX/O8l;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "video_player_loading_state: "

    .line 82
    .line 83
    iget-object v0, v3, LX/O8l;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "null"

    .line 88
    .line 89
    :cond_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "showreel_native_loading_state: "

    .line 101
    .line 102
    iget-object v0, v3, LX/O8l;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "null"

    .line 107
    .line 108
    :cond_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "video_playback_video_duration: "

    .line 120
    .line 121
    iget-object v0, v3, LX/O8l;->A09:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "-1"

    .line 126
    .line 127
    :cond_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "showreel_native_video_duration: "

    .line 139
    .line 140
    iget-object v0, v3, LX/O8l;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string v0, "-1"

    .line 145
    .line 146
    :cond_6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "video_playback_current_time: "

    .line 158
    .line 159
    iget-object v0, v3, LX/O8l;->A08:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v0, "-1"

    .line 164
    .line 165
    :cond_7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "showreel_native_video_current_time: "

    .line 177
    .line 178
    iget-object v0, v3, LX/O8l;->A04:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const-string v0, "-1"

    .line 183
    .line 184
    :cond_8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "video_time_delta: "

    .line 196
    .line 197
    iget-object v0, v3, LX/O8l;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const-string v0, "-1"

    .line 202
    .line 203
    :cond_9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "video_player_state: "

    .line 215
    .line 216
    iget-object v0, v3, LX/O8l;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    const-string v0, "null"

    .line 221
    .line 222
    :cond_a
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "showreel_native_player_state: "

    .line 234
    .line 235
    iget-object v0, v3, LX/O8l;->A03:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    const-string v0, "null"

    .line 240
    .line 241
    :cond_b
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "exceed_threshold_count: "

    .line 253
    .line 254
    iget-object v0, v3, LX/O8l;->A01:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    const-string v0, "null"

    .line 259
    .line 260
    :cond_c
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, LX/O8i;->A02(LX/1GY;Ljava/lang/String;)LX/1YA;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    return-object v0
    .line 274
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/O8i;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/O8j;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/O8j;-><init>(LX/1GY;LX/1O3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/O8l;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/O8l;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 44
    .line 45
    check-cast v1, LX/O8j;

    .line 46
    .line 47
    iput-object v1, v0, LX/O8k;->eventSubscriber:LX/O8j;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 54
    .line 55
    check-cast v1, LX/O8l;

    .line 56
    .line 57
    iput-object v1, v0, LX/O8k;->showreelNativeVisualDebuggerData:LX/O8l;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/O8k;

    .line 1
    .line 2
    check-cast p2, LX/O8k;

    .line 3
    .line 4
    iget-object v0, p1, LX/O8k;->eventSubscriber:LX/O8j;

    .line 5
    .line 6
    iput-object v0, p2, LX/O8k;->eventSubscriber:LX/O8j;

    .line 7
    .line 8
    iget-object v0, p1, LX/O8k;->showreelNativeVisualDebuggerData:LX/O8l;

    .line 9
    .line 10
    iput-object v0, p2, LX/O8k;->showreelNativeVisualDebuggerData:LX/O8l;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/O8i;

    .line 5
    .line 6
    new-instance v0, LX/O8k;

    .line 7
    .line 8
    invoke-direct {v0}, LX/O8k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/O8i;->A02:LX/O8k;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8i;->A02:LX/O8k;

    .line 1
    .line 2
    return-object v0
.end method
