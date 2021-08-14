.class public final LX/K6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/K6k;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K6k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6l;->A01:LX/K6k;

    .line 1
    .line 2
    iput-object p2, p0, LX/K6l;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/K6l;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v7, p0, LX/K6l;->A01:LX/K6k;

    .line 23
    .line 24
    iget-object v8, p0, LX/K6l;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, LX/K6l;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const v1, 0xc3ff

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/K6k;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/GRB;

    .line 68
    .line 69
    sget-object v1, LX/GRF;->A09:LX/GRF;

    .line 70
    .line 71
    sget-object v0, LX/GRF;->A03:LX/GRF;

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v6}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0xe523

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/K6k;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/K6m;

    .line 92
    .line 93
    iget-boolean v0, v9, LX/K6m;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-boolean v5, v9, LX/K6m;->A00:Z

    .line 98
    .line 99
    iget-object v1, v9, LX/K6m;->A01:LX/1pT;

    .line 100
    .line 101
    sget-object v0, LX/1pQ;->A4J:LX/1pR;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v9, LX/K6m;->A01:LX/1pT;

    .line 107
    .line 108
    sget-object v4, LX/1pQ;->A4J:LX/1pR;

    .line 109
    .line 110
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v9, LX/K6m;->A01:LX/1pT;

    .line 114
    .line 115
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "group_id"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v9, LX/K6m;->A00:Z

    .line 129
    .line 130
    new-instance v4, LX/5YM;

    .line 131
    .line 132
    invoke-direct {v4, v8}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/Grk;

    .line 136
    .line 137
    invoke-direct {v3, v8}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/K6n;

    .line 141
    .line 142
    invoke-direct {v0, v7}, LX/K6n;-><init>(LX/K6k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const v1, 0x8032

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/K6k;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/6bk;

    .line 159
    .line 160
    new-instance v0, LX/K74;

    .line 161
    .line 162
    invoke-direct {v0, v7, v6, v4}, LX/K74;-><init>(LX/K6k;Ljava/lang/String;LX/5YM;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v0, LX/K6k;->A02:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    const/4 v0, -0x2

    .line 183
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, LX/5YM;->A0D(Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, LX/K6l;->A01:LX/K6k;

    .line 193
    .line 194
    iget-object v1, v0, LX/K6k;->A00:LX/2ak;

    .line 195
    .line 196
    const-string v0, "APP_MODULE_LOADED"

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    const-string v5, "GroupsAdminHomeLauncher"

    .line 203
    .line 204
    const-string v4, "Unable to download groups admin module"

    .line 205
    .line 206
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/49O;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/49O;

    .line 243
    .line 244
    iget v0, v0, LX/49O;->A00:I

    .line 245
    .line 246
    :goto_0
    if-nez v3, :cond_8

    .line 247
    .line 248
    new-instance v3, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "App module task execution error, code = %d"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v5, v4, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const/4 v0, -0x1

    .line 274
    goto :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
.end method
