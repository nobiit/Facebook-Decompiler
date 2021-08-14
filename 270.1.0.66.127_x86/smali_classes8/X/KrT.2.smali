.class public final LX/KrT;
.super LX/KrR;
.source ""


# instance fields
.field public A00:LX/OWB;

.field public A01:LX/OWB;

.field public A02:LX/0li;

.field public A03:LX/D8i;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ConsentPromptConfigEnum;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p3, p4, p5, p6}, LX/KrR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V

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
    iput-object v1, p0, LX/KrT;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/1GY;

    .line 19
    .line 20
    iget-object v0, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/9Zd;

    .line 26
    .line 27
    invoke-direct {v3}, LX/9Zd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/BoM;

    .line 47
    .line 48
    iget-object v0, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x106000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v2, p0, LX/KrT;->A01:LX/OWB;

    .line 77
    .line 78
    new-instance v2, LX/BoM;

    .line 79
    .line 80
    iget-object v0, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f121cc8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f124188

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/KrW;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/KrW;-><init>(LX/KrT;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    const v1, 0x7f120f9c

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/KrX;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/KrX;-><init>(LX/KrT;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/KrT;->A00:LX/OWB;

    .line 122
    .line 123
    return-void
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

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/KrR;->A01:LX/KrQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/KrQ;->A00:LX/KrP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KrP;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/KrT;->A00:LX/OWB;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/KrT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/KrT;->A00:LX/OWB;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A02(LX/KrT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KrT;->A03:LX/D8i;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x27a1

    .line 7
    .line 8
    iget-object v0, p0, LX/KrT;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2is;

    .line 15
    .line 16
    invoke-interface {v3}, LX/D8i;->BEW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/Go5;

    .line 29
    .line 30
    iget-object v0, p0, LX/KrT;->A03:LX/D8i;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/Go5;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/KrR;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KrT;->A01:LX/OWB;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/KrT;->A01:LX/OWB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/KrR;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KrT;->A01:LX/OWB;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/KrT;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KrR;->A01:LX/KrQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/KrR;->A04:LX/KrP;

    .line 3
    .line 4
    iput-object v0, v1, LX/KrQ;->A00:LX/KrP;

    .line 5
    .line 6
    iget-object v0, p0, LX/KrT;->A01:LX/OWB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/KrT;->A00:LX/OWB;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, LX/KrR;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/KrT;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/KrT;->A03:LX/D8i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/KrT;->A02(LX/KrT;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/KrT;->A04:Landroid/content/Context;

    .line 39
    .line 40
    instance-of v0, v1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LX/KrR;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/KrT;->A01:LX/OWB;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
