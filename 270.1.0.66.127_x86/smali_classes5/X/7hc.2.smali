.class public final LX/7hc;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/5YM;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/2R3;

.field public A0A:LX/5h8;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/7hd;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hc;->A06:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/7hd;

    .line 12
    .line 13
    invoke-static {p1}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, LX/7hd;-><init>(LX/0kw;LX/7Xm;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7hc;->A0E:LX/7hd;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7hc;
    .locals 2

    .line 0
    new-instance v1, LX/7hc;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7hc;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7hc;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7hc;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    iput-boolean p4, p0, LX/7hc;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/7hc;->A01(LX/7hc;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/1GY;

    .line 7
    .line 8
    const/16 v5, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/7hc;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/7hc;->A07:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    new-instance v3, LX/9Rb;

    .line 24
    .line 25
    invoke-direct {v3}, LX/9Rb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7hc;->A09:LX/2R3;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/7hc;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/7hc;->A0A:LX/5h8;

    .line 54
    .line 55
    const v0, 0x7f1215d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, LX/7hc;->A08:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    new-instance v3, LX/9iE;

    .line 64
    .line 65
    invoke-direct {v3}, LX/9iE;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, LX/9iE;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LX/7hc;->A01:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iput-object p2, p0, LX/7hc;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iput p3, p0, LX/7hc;->A00:I

    .line 91
    .line 92
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v2, LX/5YM;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, LX/7hc;->A06:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/7hc;->A05:LX/5YM;

    .line 111
    .line 112
    iget-object v0, p0, LX/7hc;->A04:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/7hc;->A05:LX/5YM;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x400

    .line 138
    .line 139
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    iget-object v1, p0, LX/7hc;->A0A:LX/5h8;

    .line 157
    .line 158
    const-string v0, "CF"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0b(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/7hc;->A01(LX/7hc;Z)V

    .line 2
    .line 3
    .line 4
    const v2, 0xe535

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7hc;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/KA4;

    .line 15
    .line 16
    new-instance v1, LX/KA6;

    .line 17
    .line 18
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/KA1;->A01:LX/KA1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/JsY;->A03:LX/JsY;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/7hc;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, LX/KA6;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "errorMessage"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/KA8;->A01:LX/KA8;

    .line 50
    .line 51
    iget-object v1, v0, LX/KA8;->mString:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/7hc;->A0A:LX/5h8;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LX/KA6;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    const-string v0, "extraData"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/KA5;

    .line 75
    .line 76
    invoke-direct {v3, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/KA4;->A01:LX/0tf;

    .line 80
    .line 81
    const-string v0, "em_mkt_flows_fail"

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/KA4;->A02:LX/01A;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01A;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v0, 0xbf

    .line 117
    .line 118
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/KA7;->A02:LX/KA7;

    .line 123
    .line 124
    iget-object v1, v0, LX/KA7;->mString:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0xd1

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "client"

    .line 133
    .line 134
    const/16 v0, 0xd7

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v3, LX/KA5;->A01:LX/KA1;

    .line 141
    .line 142
    iget-object v1, v0, LX/KA1;->mString:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0xfa

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v3, LX/KA5;->A02:LX/JsY;

    .line 151
    .line 152
    iget-object v1, v0, LX/JsY;->mString:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xfb

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x13b

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x43

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v1, v3, LX/KA5;->A00:J

    .line 178
    .line 179
    long-to-int v0, v1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x52

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/KA9;->A01:LX/KA9;

    .line 191
    .line 192
    iget-object v1, v0, LX/KA9;->mString:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x199

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x50

    .line 201
    .line 202
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x1d1

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, v4, LX/KA4;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x238

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v3}, LX/KA4;->A00(LX/KA5;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xb4

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/KA5;->A04:Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v0, "raw_amount"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/KA5;->A05:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x194

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 244
    .line 245
    .line 246
    :cond_0
    iget-object v0, p0, LX/7hc;->A05:LX/5YM;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    :cond_1
    return-void
    .line 254
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x2066f53f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v3}, LX/7hc;->A01(LX/7hc;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7hc;->A0A:LX/5h8;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const v2, 0xe535

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7hc;->A06:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/KA4;

    .line 32
    .line 33
    new-instance v1, LX/KA6;

    .line 34
    .line 35
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/KA1;->A01:LX/KA1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/JsY;->A03:LX/JsY;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/7hc;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/KA8;->A01:LX/KA8;

    .line 56
    .line 57
    iget-object v0, v0, LX/KA8;->mString:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v12}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/KA6;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    const-string v0, "extraData"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/KA5;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/KA4;->A01(LX/KA5;)V

    .line 76
    .line 77
    .line 78
    const v1, 0xa11e

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7hc;->A06:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/AVY;

    .line 88
    .line 89
    iget-object v11, p0, LX/7hc;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    iget v13, p0, LX/7hc;->A00:I

    .line 92
    .line 93
    iget-object v7, p0, LX/7hc;->A01:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-class v8, LX/AVY;

    .line 99
    .line 100
    iget-object v2, v9, LX/AVY;->A01:LX/48V;

    .line 101
    .line 102
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "facecast_commerce_interest_snapshot"

    .line 105
    .line 106
    const-string v3, "jpg"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    const/16 v0, 0x64

    .line 120
    .line 121
    invoke-virtual {v7, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :catch_0
    :try_start_2
    iget-object v6, v9, LX/AVY;->A00:LX/0AO;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Error closing stream after writing"

    .line 135
    .line 136
    invoke-interface {v6, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception v3

    .line 141
    iget-object v2, v9, LX/AVY;->A00:LX/0AO;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Error creating temp file for commerce interest"

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-virtual {p0, v0}, LX/7hc;->A0b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :goto_0
    iget-object v0, v9, LX/AVY;->A02:LX/5DW;

    .line 164
    .line 165
    new-instance v6, LX/Afe;

    .line 166
    .line 167
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 168
    .line 169
    invoke-direct {v6, v0}, LX/Afe;-><init>(LX/5DX;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/5DU;

    .line 173
    .line 174
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v5, v2, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v9, LX/AVY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v1, LX/Afd;

    .line 192
    .line 193
    invoke-direct {v1, v9, v6, v5, v3}, LX/Afd;-><init>(LX/AVY;LX/Afe;LX/5DU;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x287f1467

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LX/Aap;

    .line 203
    .line 204
    move-object v10, p0

    .line 205
    invoke-direct/range {v8 .. v13}, LX/Aap;-><init>(LX/AVY;LX/7hc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 209
    .line 210
    invoke-static {v3, v8, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    iput-object v0, p0, LX/7hc;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    const v0, -0x44cffa2c

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
