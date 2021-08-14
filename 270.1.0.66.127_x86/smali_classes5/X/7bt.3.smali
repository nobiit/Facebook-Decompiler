.class public final LX/7bt;
.super LX/7X8;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0li;

.field public final A02:LX/7bu;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7bt;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7bu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7bu;-><init>(LX/7bt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7bt;->A02:LX/7bu;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v1, 0x827d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7bt;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7e1;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/7e1;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x100890000037eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const v1, 0x82a5

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7bt;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7ha;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v1, 0x6174

    .line 51
    .line 52
    iget-object v0, p0, LX/7bt;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4c1;

    .line 59
    .line 60
    iget-object v0, p0, LX/7bt;->A02:LX/7bu;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A0a(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast v0, LX/7b5;

    .line 5
    .line 6
    iget-object v5, v0, LX/7b5;->A0H:LX/5e4;

    .line 7
    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    const v1, 0x7f1a08c0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/5e4;->A00:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, LX/7bt;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/8tU;

    .line 32
    .line 33
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v0, LX/7b5;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7b5;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v2, v0

    .line 75
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/7X2;

    .line 78
    .line 79
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 80
    .line 81
    iget-wide v0, v0, LX/3xN;->A00:D

    .line 82
    .line 83
    div-double/2addr v2, v0

    .line 84
    double-to-int v0, v2

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v0

    .line 90
    :goto_0
    int-to-float v1, v1

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    :goto_1
    const-string v1, "height"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/8tU;

    .line 113
    .line 114
    const v0, 0x7f1a08c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Fx;->A0v(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "MarketplaceECommBottomSheetPDPSurface"

    .line 121
    .line 122
    new-instance v6, LX/3V8;

    .line 123
    .line 124
    invoke-direct {v6}, LX/3V8;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "module_name"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 139
    .line 140
    const/16 v0, 0x3c

    .line 141
    .line 142
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/8tU;->A00:LX/3by;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v0, LX/13L;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/13L;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    if-eqz v2, :cond_2

    .line 178
    .line 179
    const-string v0, "fb.debuglog"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "true"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const-string v1, "DebugLog"

    .line 194
    .line 195
    const-string v0, "MarketplaceEcommPDPView.setupBottomsheetReactPDPView_.beginTransaction"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f0a1f3f

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/8tU;->A00:LX/3by;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/8tU;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/7bt;->A00:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/os/BaseBundle;->clear()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v0, 0x7f0a2a23

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v1, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    return-void
.end method
