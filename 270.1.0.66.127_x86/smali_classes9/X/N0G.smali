.class public final LX/N0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.nux.BottomTabsAggressiveNuxInterstitialController$12"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0G;->A01:LX/2c8;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0G;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/N0G;->A01:LX/2c8;

    .line 1
    .line 2
    invoke-static {v1}, LX/2c8;->A02(LX/2c8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2c8;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 15
    .line 16
    iget-object v0, v0, LX/2c8;->A0B:LX/1FY;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 22
    .line 23
    iget-object v0, v0, LX/2c8;->A06:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 29
    .line 30
    iget-object v0, v0, LX/2c8;->A0C:LX/1Fx;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 36
    .line 37
    iget-object v0, v0, LX/2c8;->A09:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 43
    .line 44
    iget-object v0, v0, LX/2c8;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 50
    .line 51
    iget-object v0, v0, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 57
    .line 58
    iget-object v0, v0, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 64
    .line 65
    iget-object v0, v0, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/N0G;->A00:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 79
    .line 80
    iget-object v0, v0, LX/2c8;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, LX/N0G;->A01:LX/2c8;

    .line 90
    .line 91
    iget-object v3, p0, LX/N0G;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const/16 v1, 0x2680

    .line 94
    .line 95
    iget-object v0, v7, LX/2c8;->A0A:LX/0li;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2LY;

    .line 103
    .line 104
    const/16 v2, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x10030450001c020fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/1GY;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, LX/D8O;

    .line 130
    .line 131
    invoke-direct {v6, v0}, LX/D8O;-><init>(LX/1GY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/D8O;->A04:LX/461;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/1GY;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/D8S;

    .line 148
    .line 149
    invoke-direct {v5, v0}, LX/D8S;-><init>(LX/1GY;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const/16 v1, 0x2680

    .line 155
    .line 156
    iget-object v0, v7, LX/2c8;->A0A:LX/0li;

    .line 157
    .line 158
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2LY;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2LY;->A00()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    long-to-float v0, v1

    .line 169
    invoke-virtual {v6, v3, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 170
    .line 171
    .line 172
    iput-object v6, v5, LX/D8S;->A00:LX/D8O;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x24d9

    .line 194
    .line 195
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 196
    .line 197
    iget-object v0, v0, LX/2c8;->A0A:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1o8;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "7681"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    const/16 v1, 0x211a

    .line 216
    .line 217
    iget-object v0, p0, LX/N0G;->A01:LX/2c8;

    .line 218
    .line 219
    iget-object v0, v0, LX/2c8;->A0A:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/0tf;

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const-string v1, "7681_nux_dismissed"

    .line 240
    .line 241
    const/16 v0, 0xcd

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 247
    .line 248
    .line 249
    :cond_0
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
