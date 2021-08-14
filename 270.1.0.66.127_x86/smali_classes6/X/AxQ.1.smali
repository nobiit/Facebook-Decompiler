.class public final LX/AxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    iput-object v1, p0, LX/AxQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 13

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/AxQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x308c2000003fbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    new-instance v5, LX/AxS;

    .line 22
    .line 23
    invoke-direct {v5, v0}, LX/AxS;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/AxS;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    const/16 v1, 0x2162

    .line 35
    .line 36
    iget-object v0, p0, LX/AxQ;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0uM;

    .line 43
    .line 44
    const v2, 0xa234

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/0uM;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AxR;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/AxR;->A00(LX/AxS;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/AxS;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1EG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v2, 0x2188

    .line 74
    .line 75
    iget-object v1, v3, LX/0uM;->A00:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0vV;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, LX/0vV;->A00(Ljava/util/Locale;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    new-instance v1, LX/AxP;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v5}, LX/AxP;-><init>(LX/0uM;ZLX/AxS;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 105
    .line 106
    invoke-static {v9, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const/16 v1, 0x11

    .line 112
    .line 113
    const v0, 0xa232

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LX/0uM;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/AxM;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/16 v0, 0x2155

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0tk;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v1, 0x2127

    .line 138
    .line 139
    iget-object v0, v12, LX/AxM;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    const v2, 0x1d10009

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, LX/AxM;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "current_locale"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "new_locale"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 182
    .line 183
    .line 184
    const-string v1, "RLX_SWITCH"

    .line 185
    .line 186
    const/16 v0, 0x7c1

    .line 187
    .line 188
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2050

    .line 199
    .line 200
    iget-object v0, v3, LX/0uM;->A00:LX/0li;

    .line 201
    .line 202
    const/16 v9, 0x12

    .line 203
    .line 204
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0nB;

    .line 209
    .line 210
    new-instance v0, LX/AxF;

    .line 211
    .line 212
    invoke-direct {v0, v3, v10}, LX/AxF;-><init>(LX/0uM;Ljava/util/Locale;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x2050

    .line 220
    .line 221
    iget-object v0, v3, LX/0uM;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0nB;

    .line 228
    .line 229
    new-instance v0, LX/AxH;

    .line 230
    .line 231
    invoke-direct {v0, v3, v10}, LX/AxH;-><init>(LX/0uM;Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, LX/AxJ;

    .line 251
    .line 252
    invoke-direct {v1, v3, v9}, LX/AxJ;-><init>(LX/0uM;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_1
    return v7

    .line 263
    :cond_2
    return v7
    :try_end_0
    .catch LX/AxV; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    return v6
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
