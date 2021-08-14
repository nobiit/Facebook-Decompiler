.class public final LX/7FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7EP;
.implements LX/7EQ;


# instance fields
.field public A00:LX/767;

.field public A01:LX/0li;

.field public A02:I

.field public A03:LX/7EX;

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/view/View;

.field public final A07:LX/7FO;

.field public final A08:LX/7FQ;

.field public final A09:LX/7DQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/View;LX/7DQ;LX/7FO;ZLX/7FQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7FR;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7FR;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/7FR;->A06:Landroid/view/View;

    .line 22
    .line 23
    iput-object p4, p0, LX/7FR;->A09:LX/7DQ;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, LX/7FR;->A07:LX/7FO;

    .line 44
    .line 45
    iput-boolean p6, p0, LX/7FR;->A04:Z

    .line 46
    .line 47
    iput-object p7, p0, LX/7FR;->A08:LX/7FQ;

    .line 48
    .line 49
    return-void
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
.end method

.method public static final A00(LX/7FR;)LX/7EX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7FR;->A03:LX/7EX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const v1, 0x84eb

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7FR;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    iget-object v0, p0, LX/7FR;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/76D;

    .line 26
    .line 27
    iget-object v3, p0, LX/7FR;->A07:LX/7FO;

    .line 28
    .line 29
    iget-object v4, p0, LX/7FR;->A06:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v5, p0, LX/7FR;->A04:Z

    .line 32
    .line 33
    new-instance v0, LX/7EX;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/7EX;-><init>(LX/0kw;LX/76D;LX/7FO;Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7FR;->A03:LX/7EX;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/7FR;->A03:LX/7EX;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CKr(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7FR;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CfE(LX/7Ef;I)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/7FR;->A00(LX/7FR;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75J;

    .line 20
    .line 21
    check-cast v0, LX/76E;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/7EX;->A01:LX/767;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v0, LX/7EX;

    .line 32
    .line 33
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/7EX;->A01:LX/767;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/7EX;->A01:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/772;

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/75X;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/7FV;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, LX/7FV;->A00:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v1, LX/7FV;->A01:I

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v4, LX/7EX;->A02:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1008300140370L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const v1, 0x811f

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/7EX;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/7De;

    .line 109
    .line 110
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/HuT;->A03:LX/HuT;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0, v3}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v1, LX/7Ee;->A00:[I

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    iget-object v2, v0, LX/7Ef;->A05:LX/7Da;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget v0, v1, v0

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_0
    iget-object v0, v4, LX/7EX;->A09:LX/CNP;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v3, v4, LX/7EX;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 149
    .line 150
    iget-object v2, v4, LX/7EX;->A0N:LX/7FO;

    .line 151
    .line 152
    iget-object v1, v4, LX/7EX;->A0E:Landroid/view/View;

    .line 153
    .line 154
    new-instance v0, LX/CNP;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/CNP;-><init>(LX/0kw;LX/7FO;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/7EX;->A09:LX/CNP;

    .line 160
    .line 161
    :cond_2
    iget-object v0, v4, LX/7EX;->A09:LX/CNP;

    .line 162
    .line 163
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LX/CNP;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v3, v4, LX/7EX;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 172
    .line 173
    iget-object v2, v4, LX/7EX;->A0N:LX/7FO;

    .line 174
    .line 175
    iget-object v1, v4, LX/7EX;->A0E:Landroid/view/View;

    .line 176
    .line 177
    new-instance v0, LX/CNP;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v1}, LX/CNP;-><init>(LX/0kw;LX/7FO;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, LX/7EX;->A09:LX/CNP;

    .line 183
    .line 184
    :cond_3
    iget-object v3, v4, LX/7EX;->A09:LX/CNP;

    .line 185
    .line 186
    iget-object v0, v3, LX/CNP;->A02:Landroid/view/View;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/CNP;->A02:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/CNP;->A02:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    const v2, 0x8123

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/CNP;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/7EF;

    .line 213
    .line 214
    iget-object v5, v3, LX/CNP;->A01:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0x20ff

    .line 217
    .line 218
    iget-object v1, v6, LX/7EF;->A00:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/2GK;

    .line 226
    .line 227
    const-wide v0, 0x1008300140370L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v1, 0x211a

    .line 240
    .line 241
    iget-object v0, v6, LX/7EF;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/0tf;

    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    const-string v1, "tap_text_mode_entry"

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v2, 0x1

    .line 269
    const v1, 0xa0f0

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/7EF;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/01A;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01A;->now()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    long-to-float v0, v1

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x8a

    .line 295
    .line 296
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 301
    .line 302
    const/16 v0, 0x12

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v0, v3, LX/CNP;->A03:LX/7FO;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/7FO;->A00()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :pswitch_1
    iget-object v0, v4, LX/7EX;->A04:LX/A4f;

    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    iget-object v2, v4, LX/7EX;->A0G:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 323
    .line 324
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    check-cast v1, LX/76D;

    .line 334
    .line 335
    new-instance v0, LX/A4f;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/A4f;-><init>(LX/0kw;LX/76D;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v4, LX/7EX;->A04:LX/A4f;

    .line 341
    .line 342
    :cond_5
    iget-object v7, v4, LX/7EX;->A04:LX/A4f;

    .line 343
    .line 344
    const/16 v2, 0x200d

    .line 345
    .line 346
    iget-object v1, v7, LX/A4f;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/content/Context;

    .line 353
    .line 354
    const-class v0, Landroid/app/Activity;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/app/Activity;

    .line 361
    .line 362
    instance-of v0, v4, LX/7DQ;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    const/16 v1, 0x2392

    .line 367
    .line 368
    iget-object v0, v7, LX/A4f;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/1Ns;

    .line 375
    .line 376
    iget-object v0, v7, LX/A4f;->A01:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    iget-object v0, v7, LX/A4f;->A01:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/76D;

    .line 391
    .line 392
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/75J;

    .line 397
    .line 398
    check-cast v0, LX/75H;

    .line 399
    .line 400
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    invoke-virtual {v1}, LX/1Ns;->A0J()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    const v1, 0x812d

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, LX/A4f;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/7FP;

    .line 424
    .line 425
    const/16 v1, 0x4146

    .line 426
    .line 427
    iget-object v0, v7, LX/A4f;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/3VI;

    .line 434
    .line 435
    const-string v0, "CAMERA_WARMUP_START"

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/A4f;->A01:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/76D;

    .line 447
    .line 448
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/75J;

    .line 453
    .line 454
    check-cast v0, LX/75H;

    .line 455
    .line 456
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 461
    .line 462
    new-instance v1, LX/JM9;

    .line 463
    .line 464
    invoke-direct {v1, v3}, LX/JM9;-><init>(LX/3VI;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "inspiration_homebase_boomerang"

    .line 468
    .line 469
    invoke-virtual {v5, v2, v0, v4, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    check-cast v4, LX/7DQ;

    .line 473
    .line 474
    iget-object v0, v7, LX/A4f;->A01:Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    check-cast v0, LX/76D;

    .line 484
    .line 485
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/75J;

    .line 490
    .line 491
    check-cast v10, LX/75H;

    .line 492
    .line 493
    invoke-interface {v10}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v9, LX/IkF;

    .line 506
    .line 507
    invoke-direct {v9, v0}, LX/IkF;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 508
    .line 509
    .line 510
    :goto_0
    const/16 v1, 0x65c6

    .line 511
    .line 512
    iget-object v0, v7, LX/A4f;->A00:LX/0li;

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LX/65K;

    .line 520
    .line 521
    sget-object v3, LX/23v;->A1X:LX/23v;

    .line 522
    .line 523
    const-string v2, "tap_homebase_boomerang_base"

    .line 524
    .line 525
    const-string v1, "inspiration"

    .line 526
    .line 527
    const-string v0, "composer"

    .line 528
    .line 529
    invoke-static {v2, v1, v3, v0, v8}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v10, v0}, LX/65K;->A05(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)LX/7Gd;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v0, LX/7Eb;->A05:LX/7Eb;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 543
    .line 544
    iput-object v0, v9, LX/IkF;->A02:LX/IkG;

    .line 545
    .line 546
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 547
    .line 548
    invoke-direct {v0, v9}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    const v1, 0xe16a

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/A4f;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, LX/J0G;

    .line 565
    .line 566
    const/16 v2, 0x20ff

    .line 567
    .line 568
    iget-object v1, v7, LX/J0G;->A00:LX/0li;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/2GK;

    .line 576
    .line 577
    const-wide v0, 0x1076b00002259L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v3, 0x0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    const/16 v1, 0x20ff

    .line 590
    .line 591
    iget-object v0, v7, LX/J0G;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/2GK;

    .line 598
    .line 599
    const-wide v0, 0x1037f0000110fL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    :cond_7
    if-eqz v3, :cond_8

    .line 612
    .line 613
    sget-object v0, LX/IzE;->A0H:LX/IzE;

    .line 614
    .line 615
    invoke-virtual {v5, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 616
    .line 617
    .line 618
    :cond_8
    invoke-static {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 627
    .line 628
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v4, v0}, LX/7DQ;->DMq(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_9
    new-instance v9, LX/IkF;

    .line 638
    .line 639
    invoke-direct {v9}, LX/IkF;-><init>()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_2
    iget-object v0, v4, LX/7EX;->A08:LX/HP5;

    .line 645
    .line 646
    if-nez v0, :cond_a

    .line 647
    .line 648
    iget-object v2, v4, LX/7EX;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 649
    .line 650
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    check-cast v1, LX/76D;

    .line 660
    .line 661
    new-instance v0, LX/HP5;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, LX/HP5;-><init>(LX/0kw;LX/76D;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v4, LX/7EX;->A08:LX/HP5;

    .line 667
    .line 668
    :cond_a
    iget-object v4, v4, LX/7EX;->A08:LX/HP5;

    .line 669
    .line 670
    const/16 v2, 0x200d

    .line 671
    .line 672
    iget-object v1, v4, LX/HP5;->A00:LX/0li;

    .line 673
    .line 674
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/content/Context;

    .line 679
    .line 680
    const-class v0, Landroid/app/Activity;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/app/Activity;

    .line 687
    .line 688
    instance-of v0, v3, LX/7DQ;

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    check-cast v3, LX/7DQ;

    .line 693
    .line 694
    iget-object v0, v4, LX/HP5;->A01:Ljava/lang/ref/WeakReference;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    check-cast v0, LX/76D;

    .line 704
    .line 705
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, LX/75J;

    .line 710
    .line 711
    check-cast v10, LX/75H;

    .line 712
    .line 713
    invoke-interface {v10}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const v2, 0xc5be

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, LX/HP5;->A00:LX/0li;

    .line 721
    .line 722
    const/4 v0, 0x2

    .line 723
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/HP7;

    .line 728
    .line 729
    sget-object v0, LX/7Da;->A06:LX/7Da;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/HP7;->A00(LX/7Da;)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/16 v5, 0x65c6

    .line 740
    .line 741
    iget-object v1, v4, LX/HP5;->A00:LX/0li;

    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, LX/65K;

    .line 749
    .line 750
    sget-object v7, LX/23v;->A1X:LX/23v;

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    const-string v5, "tap_homebase_poll_base"

    .line 754
    .line 755
    const-string v1, "inspiration"

    .line 756
    .line 757
    const-string v0, "composer"

    .line 758
    .line 759
    invoke-static {v5, v1, v7, v0, v6}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    sget-object v12, LX/HP5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 764
    .line 765
    if-eqz v8, :cond_b

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    :goto_1
    const/4 v5, 0x5

    .line 772
    const/16 v1, 0x2392

    .line 773
    .line 774
    iget-object v0, v4, LX/HP5;->A00:LX/0li;

    .line 775
    .line 776
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/1Ns;

    .line 781
    .line 782
    const/16 v5, 0x20ff

    .line 783
    .line 784
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LX/2GK;

    .line 791
    .line 792
    const-wide v0, 0x200107c700012362L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    invoke-virtual/range {v9 .. v14}, LX/65K;->A06(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/google/common/collect/ImmutableList;IZ)LX/7Gd;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/7GX;->A04:LX/7GX;

    .line 806
    .line 807
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 817
    .line 818
    .line 819
    iput-boolean v6, v1, LX/7Gd;->A1Z:Z

    .line 820
    .line 821
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 826
    .line 827
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 836
    .line 837
    invoke-virtual {v5, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v5, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, LX/IyT;

    .line 848
    .line 849
    invoke-direct {v1}, LX/IyT;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 853
    .line 854
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v5, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 858
    .line 859
    sget-object v0, LX/Ivx;->A01:LX/Ivx;

    .line 860
    .line 861
    invoke-virtual {v5, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 862
    .line 863
    .line 864
    const-string v0, ""

    .line 865
    .line 866
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v5, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    iput v0, v5, LX/Iyy;->A0A:I

    .line 875
    .line 876
    iput v0, v5, LX/Iyy;->A06:I

    .line 877
    .line 878
    invoke-virtual {v5}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const v5, 0xe185

    .line 883
    .line 884
    .line 885
    iget-object v1, v4, LX/HP5;->A00:LX/0li;

    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/J3A;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/J3A;->A01()Lcom/facebook/composer/media/ComposerMedia;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v6}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v4, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 918
    .line 919
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :cond_b
    const/4 v5, 0x0

    .line 936
    const/16 v1, 0x200d

    .line 937
    .line 938
    iget-object v0, v4, LX/HP5;->A00:LX/0li;

    .line 939
    .line 940
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Landroid/content/Context;

    .line 945
    .line 946
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 947
    .line 948
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_3
    iget-object v0, v4, LX/7EX;->A06:LX/HP3;

    .line 955
    .line 956
    if-nez v0, :cond_c

    .line 957
    .line 958
    iget-object v2, v4, LX/7EX;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 959
    .line 960
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    check-cast v1, LX/76D;

    .line 970
    .line 971
    new-instance v0, LX/HP3;

    .line 972
    .line 973
    invoke-direct {v0, v2, v1}, LX/HP3;-><init>(LX/0kw;LX/76D;)V

    .line 974
    .line 975
    .line 976
    iput-object v0, v4, LX/7EX;->A06:LX/HP3;

    .line 977
    .line 978
    :cond_c
    iget-object v6, v4, LX/7EX;->A06:LX/HP3;

    .line 979
    .line 980
    const/16 v2, 0x200d

    .line 981
    .line 982
    iget-object v1, v6, LX/HP3;->A00:LX/0li;

    .line 983
    .line 984
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroid/content/Context;

    .line 989
    .line 990
    const-class v0, Landroid/app/Activity;

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Landroid/app/Activity;

    .line 997
    .line 998
    instance-of v0, v3, LX/7DQ;

    .line 999
    .line 1000
    if-eqz v0, :cond_16

    .line 1001
    .line 1002
    check-cast v3, LX/7DQ;

    .line 1003
    .line 1004
    iget-object v0, v6, LX/HP3;->A01:Ljava/lang/ref/WeakReference;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    check-cast v0, LX/76D;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, LX/75J;

    .line 1020
    .line 1021
    check-cast v10, LX/75H;

    .line 1022
    .line 1023
    invoke-interface {v10}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const v2, 0xc5be

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v6, LX/HP3;->A00:LX/0li;

    .line 1031
    .line 1032
    const/4 v0, 0x2

    .line 1033
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LX/HP7;

    .line 1038
    .line 1039
    sget-object v0, LX/7Da;->A04:LX/7Da;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/HP7;->A00(LX/7Da;)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const/16 v2, 0x65c6

    .line 1050
    .line 1051
    iget-object v1, v6, LX/HP3;->A00:LX/0li;

    .line 1052
    .line 1053
    const/4 v0, 0x4

    .line 1054
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, LX/65K;

    .line 1059
    .line 1060
    sget-object v7, LX/23v;->A1X:LX/23v;

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    const-string v2, "tap_homebase_music_base"

    .line 1064
    .line 1065
    const-string v1, "inspiration"

    .line 1066
    .line 1067
    const-string v0, "composer"

    .line 1068
    .line 1069
    invoke-static {v2, v1, v7, v0, v5}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    sget-object v12, LX/HP3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    if-eqz v8, :cond_d

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    :goto_2
    const/4 v14, 0x1

    .line 1082
    invoke-virtual/range {v9 .. v14}, LX/65K;->A06(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/google/common/collect/ImmutableList;IZ)LX/7Gd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    sget-object v0, LX/7GX;->A04:LX/7GX;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1105
    .line 1106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const v1, 0xe185

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v6, LX/HP3;->A00:LX/0li;

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_d
    const/4 v2, 0x0

    .line 1118
    const/16 v1, 0x200d

    .line 1119
    .line 1120
    iget-object v0, v6, LX/HP3;->A00:LX/0li;

    .line 1121
    .line 1122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Landroid/content/Context;

    .line 1127
    .line 1128
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1129
    .line 1130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    goto :goto_2

    .line 1135
    :pswitch_4
    iget-object v0, v4, LX/7EX;->A0A:LX/A4e;

    .line 1136
    .line 1137
    if-nez v0, :cond_e

    .line 1138
    .line 1139
    iget-object v2, v4, LX/7EX;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1140
    .line 1141
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    check-cast v1, LX/76D;

    .line 1151
    .line 1152
    new-instance v0, LX/A4e;

    .line 1153
    .line 1154
    invoke-direct {v0, v2, v1}, LX/A4e;-><init>(LX/0kw;LX/76D;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v4, LX/7EX;->A0A:LX/A4e;

    .line 1158
    .line 1159
    :cond_e
    iget-object v6, v4, LX/7EX;->A0A:LX/A4e;

    .line 1160
    .line 1161
    const/16 v2, 0x200d

    .line 1162
    .line 1163
    iget-object v1, v6, LX/A4e;->A00:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Landroid/content/Context;

    .line 1170
    .line 1171
    const-class v0, Landroid/app/Activity;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Landroid/app/Activity;

    .line 1178
    .line 1179
    instance-of v0, v3, LX/7DQ;

    .line 1180
    .line 1181
    if-eqz v0, :cond_16

    .line 1182
    .line 1183
    iget-object v0, v6, LX/A4e;->A01:Ljava/lang/ref/WeakReference;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_f

    .line 1190
    .line 1191
    iget-object v0, v6, LX/A4e;->A01:Ljava/lang/ref/WeakReference;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/76D;

    .line 1198
    .line 1199
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/75J;

    .line 1204
    .line 1205
    check-cast v0, LX/75H;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1212
    .line 1213
    if-eqz v0, :cond_f

    .line 1214
    .line 1215
    const/4 v2, 0x2

    .line 1216
    const/16 v1, 0x2392

    .line 1217
    .line 1218
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1219
    .line 1220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/1Ns;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/1Ns;->A0J()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_f

    .line 1231
    .line 1232
    const v1, 0x812d

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1236
    .line 1237
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, LX/7FP;

    .line 1242
    .line 1243
    const/16 v1, 0x4146

    .line 1244
    .line 1245
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1246
    .line 1247
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, LX/3VI;

    .line 1252
    .line 1253
    const-string v0, "CAMERA_WARMUP_START"

    .line 1254
    .line 1255
    invoke-static {v4, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v6, LX/A4e;->A01:Ljava/lang/ref/WeakReference;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/76D;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/75J;

    .line 1271
    .line 1272
    check-cast v0, LX/75H;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1279
    .line 1280
    new-instance v1, LX/JM9;

    .line 1281
    .line 1282
    invoke-direct {v1, v4}, LX/JM9;-><init>(LX/3VI;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "inspiration_homebase_selfie"

    .line 1286
    .line 1287
    invoke-virtual {v5, v2, v0, v3, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_f
    check-cast v3, LX/7DQ;

    .line 1291
    .line 1292
    iget-object v0, v6, LX/A4e;->A01:Ljava/lang/ref/WeakReference;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    check-cast v0, LX/76D;

    .line 1302
    .line 1303
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    check-cast v9, LX/75J;

    .line 1308
    .line 1309
    check-cast v9, LX/75H;

    .line 1310
    .line 1311
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    const/16 v1, 0x65c6

    .line 1316
    .line 1317
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1318
    .line 1319
    const/4 v5, 0x1

    .line 1320
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, LX/65K;

    .line 1325
    .line 1326
    sget-object v4, LX/23v;->A1X:LX/23v;

    .line 1327
    .line 1328
    const-string v2, "tap_homebase_selfie_base"

    .line 1329
    .line 1330
    const-string v1, "inspiration"

    .line 1331
    .line 1332
    const-string v0, "composer"

    .line 1333
    .line 1334
    invoke-static {v2, v1, v4, v0, v5}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v7, v9, v0}, LX/65K;->A05(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)LX/7Gd;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/16 v1, 0x2392

    .line 1343
    .line 1344
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1345
    .line 1346
    const/4 v7, 0x2

    .line 1347
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/1Ns;

    .line 1352
    .line 1353
    const/16 v2, 0x20ff

    .line 1354
    .line 1355
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 1356
    .line 1357
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, LX/2GK;

    .line 1362
    .line 1363
    const-wide v0, 0x1042f0001135bL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_10

    .line 1373
    .line 1374
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 1375
    .line 1376
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v4, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_10
    iget-object v0, v8, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1384
    .line 1385
    if-eqz v0, :cond_11

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v1, LX/IkF;

    .line 1392
    .line 1393
    invoke-direct {v1, v0}, LX/IkF;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_3
    invoke-static {v8}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 1401
    .line 1402
    iput-object v0, v1, LX/IkF;->A02:LX/IkG;

    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    iput-boolean v0, v1, LX/IkF;->A06:Z

    .line 1406
    .line 1407
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v1, 0x65c6

    .line 1416
    .line 1417
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1418
    .line 1419
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/65K;

    .line 1424
    .line 1425
    const/16 v8, 0x20ff

    .line 1426
    .line 1427
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, LX/2GK;

    .line 1435
    .line 1436
    const-wide v0, 0x107c500042355L

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    iput-boolean v0, v4, LX/7Gd;->A1Q:Z

    .line 1446
    .line 1447
    const/16 v1, 0x2392

    .line 1448
    .line 1449
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1450
    .line 1451
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/1Ns;

    .line 1456
    .line 1457
    const/16 v8, 0x20ff

    .line 1458
    .line 1459
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 1460
    .line 1461
    invoke-static {v5, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, LX/2GK;

    .line 1466
    .line 1467
    const-wide v0, 0x1042f00061360L

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    iput-boolean v0, v4, LX/7Gd;->A1R:Z

    .line 1477
    .line 1478
    const/16 v1, 0x2392

    .line 1479
    .line 1480
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1481
    .line 1482
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/1Ns;

    .line 1487
    .line 1488
    const/16 v8, 0x20ff

    .line 1489
    .line 1490
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 1491
    .line 1492
    invoke-static {v5, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, LX/2GK;

    .line 1497
    .line 1498
    const-wide v0, 0x1042f0000135aL

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    xor-int/2addr v0, v5

    .line 1508
    iput-boolean v0, v4, LX/7Gd;->A1c:Z

    .line 1509
    .line 1510
    const/16 v1, 0x2392

    .line 1511
    .line 1512
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1513
    .line 1514
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, LX/1Ns;

    .line 1519
    .line 1520
    invoke-virtual {v1, v5}, LX/1Ns;->A0Q(Z)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iput-boolean v0, v4, LX/7Gd;->A11:Z

    .line 1525
    .line 1526
    const/16 v1, 0x65c6

    .line 1527
    .line 1528
    iget-object v0, v6, LX/A4e;->A00:LX/0li;

    .line 1529
    .line 1530
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/65K;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/65K;->A0M()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    iput-boolean v0, v4, LX/7Gd;->A1P:Z

    .line 1541
    .line 1542
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1547
    .line 1548
    :goto_4
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto/16 :goto_8

    .line 1553
    .line 1554
    :cond_11
    new-instance v1, LX/IkF;

    .line 1555
    .line 1556
    invoke-direct {v1}, LX/IkF;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_5
    iget-object v0, v4, LX/7EX;->A05:LX/HP4;

    .line 1562
    .line 1563
    if-nez v0, :cond_12

    .line 1564
    .line 1565
    iget-object v2, v4, LX/7EX;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1566
    .line 1567
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    check-cast v1, LX/76D;

    .line 1577
    .line 1578
    new-instance v0, LX/HP4;

    .line 1579
    .line 1580
    invoke-direct {v0, v2, v1}, LX/HP4;-><init>(LX/0kw;LX/76D;)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v0, v4, LX/7EX;->A05:LX/HP4;

    .line 1584
    .line 1585
    :cond_12
    iget-object v6, v4, LX/7EX;->A05:LX/HP4;

    .line 1586
    .line 1587
    const/16 v2, 0x200d

    .line 1588
    .line 1589
    iget-object v1, v6, LX/HP4;->A00:LX/0li;

    .line 1590
    .line 1591
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Landroid/content/Context;

    .line 1596
    .line 1597
    const-class v0, Landroid/app/Activity;

    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Landroid/app/Activity;

    .line 1604
    .line 1605
    instance-of v0, v3, LX/7DQ;

    .line 1606
    .line 1607
    if-eqz v0, :cond_16

    .line 1608
    .line 1609
    check-cast v3, LX/7DQ;

    .line 1610
    .line 1611
    iget-object v0, v6, LX/HP4;->A01:Ljava/lang/ref/WeakReference;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    check-cast v0, LX/76D;

    .line 1621
    .line 1622
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    check-cast v9, LX/75J;

    .line 1627
    .line 1628
    check-cast v9, LX/75H;

    .line 1629
    .line 1630
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const/16 v2, 0x65c6

    .line 1639
    .line 1640
    iget-object v1, v6, LX/HP4;->A00:LX/0li;

    .line 1641
    .line 1642
    const/4 v0, 0x3

    .line 1643
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    check-cast v8, LX/65K;

    .line 1648
    .line 1649
    sget-object v7, LX/23v;->A1X:LX/23v;

    .line 1650
    .line 1651
    const/4 v5, 0x1

    .line 1652
    const-string v2, "tap_homebase_mood_base"

    .line 1653
    .line 1654
    const-string v1, "inspiration"

    .line 1655
    .line 1656
    const-string v0, "composer"

    .line 1657
    .line 1658
    invoke-static {v2, v1, v7, v0, v5}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    sget-object v11, LX/HP4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1663
    .line 1664
    const/high16 v12, -0x1000000

    .line 1665
    .line 1666
    const/4 v13, 0x0

    .line 1667
    invoke-virtual/range {v8 .. v13}, LX/65K;->A06(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/google/common/collect/ImmutableList;IZ)LX/7Gd;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    sget-object v0, LX/7GX;->A04:LX/7GX;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 1678
    .line 1679
    .line 1680
    iput-boolean v13, v1, LX/7Gd;->A1H:Z

    .line 1681
    .line 1682
    iput-boolean v5, v1, LX/7Gd;->A0z:Z

    .line 1683
    .line 1684
    sget-object v0, LX/IzE;->A0K:LX/IzE;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1694
    .line 1695
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const v1, 0xe185

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v6, LX/HP4;->A00:LX/0li;

    .line 1703
    .line 1704
    :goto_5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/J3A;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LX/J3A;->A01()Lcom/facebook/composer/media/ComposerMedia;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :pswitch_6
    iget-object v0, v4, LX/7EX;->A07:LX/HP6;

    .line 1724
    .line 1725
    if-nez v0, :cond_13

    .line 1726
    .line 1727
    iget-object v2, v4, LX/7EX;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1728
    .line 1729
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    check-cast v1, LX/76D;

    .line 1739
    .line 1740
    new-instance v0, LX/HP6;

    .line 1741
    .line 1742
    invoke-direct {v0, v2, v1}, LX/HP6;-><init>(LX/0kw;LX/76D;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v0, v4, LX/7EX;->A07:LX/HP6;

    .line 1746
    .line 1747
    :cond_13
    iget-object v5, v4, LX/7EX;->A07:LX/HP6;

    .line 1748
    .line 1749
    const/16 v2, 0x200d

    .line 1750
    .line 1751
    iget-object v1, v5, LX/HP6;->A00:LX/0li;

    .line 1752
    .line 1753
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Landroid/content/Context;

    .line 1758
    .line 1759
    const-class v0, Landroid/app/Activity;

    .line 1760
    .line 1761
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, Landroid/app/Activity;

    .line 1766
    .line 1767
    instance-of v0, v3, LX/7DQ;

    .line 1768
    .line 1769
    if-eqz v0, :cond_16

    .line 1770
    .line 1771
    check-cast v3, LX/7DQ;

    .line 1772
    .line 1773
    iget-object v0, v5, LX/HP6;->A01:Ljava/lang/ref/WeakReference;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    check-cast v0, LX/76D;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    check-cast v10, LX/75J;

    .line 1789
    .line 1790
    check-cast v10, LX/75H;

    .line 1791
    .line 1792
    invoke-interface {v10}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    const v2, 0xc5be

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v5, LX/HP6;->A00:LX/0li;

    .line 1800
    .line 1801
    const/4 v0, 0x2

    .line 1802
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, LX/HP7;

    .line 1807
    .line 1808
    sget-object v0, LX/7Da;->A05:LX/7Da;

    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, LX/HP7;->A00(LX/7Da;)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    invoke-static {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    const/16 v2, 0x65c6

    .line 1819
    .line 1820
    iget-object v1, v5, LX/HP6;->A00:LX/0li;

    .line 1821
    .line 1822
    const/4 v0, 0x4

    .line 1823
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    check-cast v9, LX/65K;

    .line 1828
    .line 1829
    sget-object v7, LX/23v;->A1X:LX/23v;

    .line 1830
    .line 1831
    const/4 v6, 0x1

    .line 1832
    const-string v2, "tap_homebase_offer_help_base"

    .line 1833
    .line 1834
    const-string v1, "inspiration"

    .line 1835
    .line 1836
    const-string v0, "composer"

    .line 1837
    .line 1838
    invoke-static {v2, v1, v7, v0, v6}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    sget-object v12, LX/HP6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1843
    .line 1844
    if-eqz v8, :cond_14

    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v13

    .line 1850
    :goto_6
    const/4 v14, 0x0

    .line 1851
    invoke-virtual/range {v9 .. v14}, LX/65K;->A06(LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/google/common/collect/ImmutableList;IZ)LX/7Gd;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    sget-object v0, LX/7GX;->A04:LX/7GX;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 1865
    .line 1866
    invoke-virtual {v1, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 1867
    .line 1868
    .line 1869
    iput-boolean v6, v1, LX/7Gd;->A1Z:Z

    .line 1870
    .line 1871
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1876
    .line 1877
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 1886
    .line 1887
    invoke-virtual {v2, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v2, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v8, LX/IyT;

    .line 1898
    .line 1899
    invoke-direct {v8}, LX/IyT;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    const/16 v0, 0x20ff

    .line 1903
    .line 1904
    iget-object v13, v5, LX/HP6;->A00:LX/0li;

    .line 1905
    .line 1906
    const/4 v9, 0x5

    .line 1907
    invoke-static {v9, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v12

    .line 1911
    check-cast v12, LX/2GK;

    .line 1912
    .line 1913
    const-wide v0, 0x1003089b000303e2L

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    const v11, 0x7f1223d7

    .line 1919
    .line 1920
    .line 1921
    const/16 v10, 0x200d

    .line 1922
    .line 1923
    invoke-static {v14, v10, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    check-cast v7, Landroid/content/Context;

    .line 1928
    .line 1929
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-interface {v12, v0, v1, v11, v7}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    iput-object v1, v8, LX/IyT;->A0B:Ljava/lang/String;

    .line 1938
    .line 1939
    const/16 v0, 0x21c

    .line 1940
    .line 1941
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v1, 0x20ff

    .line 1949
    .line 1950
    iget-object v0, v5, LX/HP6;->A00:LX/0li;

    .line 1951
    .line 1952
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    check-cast v7, LX/2GK;

    .line 1957
    .line 1958
    const-wide v0, 0x2001089b0008267eL

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    iput-boolean v0, v8, LX/IyT;->A0G:Z

    .line 1968
    .line 1969
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1970
    .line 1971
    invoke-direct {v0, v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 1972
    .line 1973
    .line 1974
    iput-object v0, v2, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1975
    .line 1976
    const-string v0, ""

    .line 1977
    .line 1978
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v2, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v0, LX/Ivx;->A01:LX/Ivx;

    .line 1986
    .line 1987
    invoke-virtual {v2, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 1988
    .line 1989
    .line 1990
    iput v14, v2, LX/Iyy;->A0A:I

    .line 1991
    .line 1992
    iput v14, v2, LX/Iyy;->A06:I

    .line 1993
    .line 1994
    invoke-virtual {v2}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    const v2, 0xe185

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v5, LX/HP6;->A00:LX/0li;

    .line 2002
    .line 2003
    const/4 v0, 0x1

    .line 2004
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/J3A;

    .line 2009
    .line 2010
    invoke-virtual {v0}, LX/J3A;->A01()Lcom/facebook/composer/media/ComposerMedia;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-static {v7}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2034
    .line 2035
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    :goto_7
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    :goto_8
    invoke-interface {v3, v0}, LX/7DQ;->DMq(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_9

    .line 2060
    :cond_14
    const/4 v2, 0x0

    .line 2061
    const/16 v1, 0x200d

    .line 2062
    .line 2063
    iget-object v0, v5, LX/HP6;->A00:LX/0li;

    .line 2064
    .line 2065
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Landroid/content/Context;

    .line 2070
    .line 2071
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 2072
    .line 2073
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v13

    .line 2077
    goto/16 :goto_6

    .line 2078
    .line 2079
    :pswitch_7
    iget-object v0, v4, LX/7EX;->A03:LX/R30;

    .line 2080
    .line 2081
    if-nez v0, :cond_15

    .line 2082
    .line 2083
    iget-object v2, v4, LX/7EX;->A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2084
    .line 2085
    iget-object v0, v4, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v4, LX/7EX;->A0D:Landroid/content/Context;

    .line 2095
    .line 2096
    new-instance v0, LX/R30;

    .line 2097
    .line 2098
    invoke-direct {v0, v2, v1}, LX/R30;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v0, v4, LX/7EX;->A03:LX/R30;

    .line 2102
    .line 2103
    :cond_15
    iget-object v3, v4, LX/7EX;->A03:LX/R30;

    .line 2104
    .line 2105
    const v2, 0xc53a

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v3, LX/R30;->A00:LX/0li;

    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, LX/H9Y;

    .line 2116
    .line 2117
    iget-object v1, v3, LX/R30;->A01:Landroid/content/Context;

    .line 2118
    .line 2119
    const-string v0, "archive_base"

    .line 2120
    .line 2121
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_16
    :goto_9
    iget-object v0, p0, LX/7FR;->A05:Ljava/lang/ref/WeakReference;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    check-cast v3, LX/76F;

    .line 2134
    .line 2135
    move-object v0, v3

    .line 2136
    check-cast v0, LX/76E;

    .line 2137
    .line 2138
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iget-object v0, p0, LX/7FR;->A00:LX/767;

    .line 2143
    .line 2144
    if-nez v0, :cond_17

    .line 2145
    .line 2146
    const-class v0, LX/7FR;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    iput-object v0, p0, LX/7FR;->A00:LX/767;

    .line 2153
    .line 2154
    :cond_17
    iget-object v0, p0, LX/7FR;->A00:LX/767;

    .line 2155
    .line 2156
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, LX/77A;

    .line 2161
    .line 2162
    check-cast v2, LX/772;

    .line 2163
    .line 2164
    check-cast v3, LX/76D;

    .line 2165
    .line 2166
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/75J;

    .line 2171
    .line 2172
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    new-instance v1, LX/7Ag;

    .line 2179
    .line 2180
    invoke-direct {v1, v0}, LX/7Ag;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 2181
    .line 2182
    .line 2183
    iget v0, p0, LX/7FR;->A02:I

    .line 2184
    .line 2185
    iput v0, v1, LX/7Ag;->A00:I

    .line 2186
    .line 2187
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 2188
    .line 2189
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 2193
    .line 2194
    .line 2195
    check-cast v2, LX/773;

    .line 2196
    .line 2197
    invoke-interface {v2}, LX/773;->D4r()V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Chi()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7FR;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75J;

    .line 18
    .line 19
    const/16 v1, 0x406a

    .line 20
    .line 21
    iget-object v0, p0, LX/7FR;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3DP;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, LX/3DP;->A0H(Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0xc4fd

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7FR;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/H1j;

    .line 44
    .line 45
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/H1l;->A05:LX/H1l;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x65c6

    .line 55
    .line 56
    iget-object v1, p0, LX/7FR;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/65K;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/65K;->A0V(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const v1, 0x88d5

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7FR;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8ln;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/8ln;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final Cs5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FR;->A08:LX/7FQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FQ;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FR;->A09:LX/7DQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7DQ;->AlN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
