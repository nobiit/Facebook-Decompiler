.class public final LX/7Xd;
.super LX/7X8;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/13f;


# static fields
.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;


# instance fields
.field public A00:I

.field public A01:LX/7Wg;

.field public A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

.field public A03:LX/Gef;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/7aa;

.field public final A09:LX/7ab;

.field public final A0A:LX/7aZ;

.field public final A0B:LX/7ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_feedback_input_is_share_nux_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7Xd;->A0E:LX/0lu;

    .line 11
    .line 12
    const-string v0, "living_room_feedback_input_is_share_nux_shown"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/7Xd;->A0D:LX/0lu;

    .line 21
    .line 22
    const-string v0, "live_feedback_input_is_reactions_tap_nux_shown"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/7Xd;->A0C:LX/0lu;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7aY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7aY;-><init>(LX/7Xd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Xd;->A07:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Xd;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/7aZ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7aZ;-><init>(LX/7Xd;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Xd;->A0A:LX/7aZ;

    .line 25
    .line 26
    new-instance v0, LX/7aa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7aa;-><init>(LX/7Xd;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Xd;->A08:LX/7aa;

    .line 32
    .line 33
    new-instance v0, LX/7ab;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7ab;-><init>(LX/7Xd;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7Xd;->A09:LX/7ab;

    .line 39
    .line 40
    new-instance v0, LX/7ac;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7ac;-><init>(LX/7Xd;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Xd;->A0B:LX/7ac;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/7Xd;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7d6;

    .line 9
    .line 10
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 11
    .line 12
    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/7Xd;->A0D:LX/0lu;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 v1, 0x200a

    .line 47
    .line 48
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/7Xd;->A0E:LX/0lu;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public static final A01(LX/7Xd;LX/7d6;LX/7d6;Lcom/facebook/litho/LithoView;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/7d6;->A01:LX/7X2;

    .line 17
    .line 18
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 19
    .line 20
    iget v1, v0, LX/3xN;->A01:I

    .line 21
    .line 22
    iget-object v0, p2, LX/7d6;->A01:LX/7X2;

    .line 23
    .line 24
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 25
    .line 26
    iget v0, v0, LX/3xN;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/HQS;->A0x(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x6174

    .line 54
    .line 55
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4c1;

    .line 63
    .line 64
    iget-object v0, p0, LX/7Xd;->A0A:LX/7aZ;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x6174

    .line 70
    .line 71
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4c1;

    .line 78
    .line 79
    iget-object v0, p0, LX/7Xd;->A08:LX/7aa;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x6174

    .line 85
    .line 86
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/4c1;

    .line 93
    .line 94
    iget-object v0, p0, LX/7Xd;->A09:LX/7ab;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x6174

    .line 100
    .line 101
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/4c1;

    .line 108
    .line 109
    iget-object v0, p0, LX/7Xd;->A0B:LX/7ac;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    const/16 v1, 0x2397

    .line 116
    .line 117
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1O3;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 133
    .line 134
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/7d6;->A01:LX/7X2;

    .line 153
    .line 154
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 163
    .line 164
    new-instance v3, LX/DoR;

    .line 165
    .line 166
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/DoR;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v3, LX/DoR;->A01:LX/7d6;

    .line 185
    .line 186
    iget-object v0, p0, LX/7Xd;->A07:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    iput-object v0, v3, LX/DoR;->A00:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/7d6;

    .line 207
    .line 208
    invoke-static {v0}, LX/7Xd;->A05(LX/7d6;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/7d6;

    .line 217
    .line 218
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 219
    .line 220
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-direct {p0}, LX/7Xd;->A04()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    :goto_1
    const/16 v2, 0x2074

    .line 231
    .line 232
    iget-object v1, p0, LX/7Xd;->A05:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v3, LX/54k;

    .line 242
    .line 243
    invoke-direct {v3, p0}, LX/54k;-><init>(LX/7Xd;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x1388

    .line 247
    .line 248
    const v0, -0x76b41dda

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :cond_3
    const/4 v2, 0x4

    .line 256
    const/16 v1, 0x200a

    .line 257
    .line 258
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 265
    .line 266
    sget-object v1, LX/7Xd;->A0C:LX/0lu;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {p0}, LX/7Xd;->A04()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 287
    .line 288
    new-instance v3, LX/7dA;

    .line 289
    .line 290
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LX/7dA;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v3, LX/7dA;->A01:LX/7d6;

    .line 309
    .line 310
    iput-object p0, v3, LX/7dA;->A00:LX/7Xd;

    .line 311
    .line 312
    goto :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A02(LX/7Xd;Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x11

    .line 19
    .line 20
    const v1, 0x8285

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7eO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A03(LX/7Xd;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/7d6;

    .line 10
    .line 11
    iget-object v0, v4, LX/7d6;->A01:LX/7X2;

    .line 12
    .line 13
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const v1, 0xc5cb

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HRa;

    .line 29
    .line 30
    iget-object v0, v4, LX/7d6;->A01:LX/7X2;

    .line 31
    .line 32
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 33
    .line 34
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v3}, LX/HRa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const v1, 0x821d

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7XK;

    .line 51
    .line 52
    const-string v0, "share_sheet_shown"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method private A04()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7d6;

    .line 11
    .line 12
    iget-object v0, v0, LX/7d6;->A01:LX/7X2;

    .line 13
    .line 14
    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x200a

    .line 24
    .line 25
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    sget-object v0, LX/7Xd;->A0D:LX/0lu;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const/16 v1, 0x200a

    .line 41
    .line 42
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v0, LX/7Xd;->A0E:LX/0lu;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(LX/7d6;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7d6;->A02:LX/7d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7d5;->DLa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7d6;->A01:LX/7X2;

    .line 9
    .line 10
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/7d6;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
    .line 31
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Xd;->A0A:LX/7aZ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/7Xd;->A08:LX/7aa;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/7Xd;->A09:LX/7ab;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6174

    .line 47
    .line 48
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4c1;

    .line 55
    .line 56
    iget-object v0, p0, LX/7Xd;->A0B:LX/7ac;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2397

    .line 62
    .line 63
    iget-object v1, p0, LX/7Xd;->A05:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1O3;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v2, 0x82ab

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Xd;->A05:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7hk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public createShareDialog(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Z)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v1, p0, LX/7Xd;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gM;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10337007b1012L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public showBottomSheet()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/13L;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/13L;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x236

    .line 29
    .line 30
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 39
    .line 40
    iput-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/7d6;

    .line 50
    .line 51
    iget-object v2, v6, LX/7d6;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    const v1, 0x8270

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/7d2;

    .line 67
    .line 68
    iget-object v2, v6, LX/7d6;->A01:LX/7X2;

    .line 69
    .line 70
    iget v1, p0, LX/7Xd;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/7Xd;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1, v0}, LX/7d2;->A02(LX/7X2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    instance-of v1, v2, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 86
    .line 87
    const v1, 0x821e

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7XL;

    .line 99
    .line 100
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 101
    .line 102
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x821e

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/7Xd;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7XL;

    .line 117
    .line 118
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 119
    .line 120
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 121
    .line 122
    const-string v0, "share_sheet_shown"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, LX/7Xd;->A01:LX/7Wg;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const v1, 0x8285

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, LX/7Xd;->A05:LX/0li;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/7eO;

    .line 144
    .line 145
    iget-object v1, v6, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 146
    .line 147
    iget-object v0, v1, LX/3cu;->A05:LX/3a7;

    .line 148
    .line 149
    iput-object v0, v2, LX/7eO;->A06:LX/3a7;

    .line 150
    .line 151
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 152
    .line 153
    iput-object v0, v2, LX/7eO;->A07:LX/4MO;

    .line 154
    .line 155
    iget-object v1, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 156
    .line 157
    iput-object v2, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A08:LX/7eO;

    .line 158
    .line 159
    iget-object v0, p0, LX/7Xd;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v0, 0x821e

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7XL;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 173
    .line 174
    iput-object p0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 175
    .line 176
    iget-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_2
    const-string v0, "fb.debuglog"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "true"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const-string v1, "DebugLog"

    .line 211
    .line 212
    const-string v0, "LiveFeedbackSocialButtonController.showBottomSheet_.beginTransaction"

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v2, p0, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 218
    .line 219
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v2, v1, v3, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
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
.end method
