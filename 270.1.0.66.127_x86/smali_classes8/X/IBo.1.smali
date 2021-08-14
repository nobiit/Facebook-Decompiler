.class public final LX/IBo;
.super LX/186;
.source ""

# interfaces
.implements LX/IBE;
.implements LX/IBF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.activity.MinutiaeFeelingsFragment"


# instance fields
.field public A00:I

.field public A01:LX/1HR;

.field public A02:LX/IBA;

.field public A03:LX/IC0;

.field public A04:LX/IC2;

.field public A05:LX/ICc;

.field public A06:LX/ID9;

.field public A07:LX/0li;

.field public A08:LX/1GY;

.field public A09:Lcom/facebook/litho/ComponentTree;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/IBd;

.field public final A0D:LX/IC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IBj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IBj;-><init>(LX/IBo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IBo;->A0C:LX/IBd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/IBo;->A0B:Z

    .line 12
    .line 13
    new-instance v0, LX/IBv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IBv;-><init>(LX/IBo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IBo;->A0D:LX/IC9;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/IBo;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IBo;->A09:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/IBo;->A08:LX/1GY;

    .line 5
    .line 6
    new-instance v2, LX/IC5;

    .line 7
    .line 8
    invoke-direct {v2}, LX/IC5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IBo;->A04:LX/IC2;

    .line 25
    .line 26
    iput-object v0, v2, LX/IC5;->A04:LX/IC2;

    .line 27
    .line 28
    iget-object v0, p0, LX/IBo;->A01:LX/1HR;

    .line 29
    .line 30
    iput-object v0, v2, LX/IC5;->A01:LX/1HR;

    .line 31
    .line 32
    iget-object v0, p0, LX/IBo;->A02:LX/IBA;

    .line 33
    .line 34
    iget-object v1, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v2, LX/IC5;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 42
    .line 43
    iget-object v0, p0, LX/IBo;->A0C:LX/IBd;

    .line 44
    .line 45
    iput-object v0, v2, LX/IC5;->A02:LX/IBd;

    .line 46
    .line 47
    iget-object v0, p0, LX/IBo;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/IC5;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/IBo;->A0D:LX/IC9;

    .line 52
    .line 53
    iput-object v0, v2, LX/IC5;->A03:LX/IC9;

    .line 54
    .line 55
    iput-object p1, v2, LX/IC5;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p2, v2, LX/IC5;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x700e7340

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, LX/IC0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IC0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IBo;->A03:LX/IC0;

    .line 13
    .line 14
    const v1, 0x7f1a0ed5

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x68c91298

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IBo;->A00:I

    .line 4
    .line 5
    const-string v0, "session_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    invoke-super {v8, v1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v0, 0x7f0a1735

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v5, LX/ICJ;

    .line 23
    .line 24
    invoke-direct {v5, v8}, LX/ICJ;-><init>(LX/IBo;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xe3fb

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/IBo;->A07:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    new-instance v2, LX/IBn;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v2, v8}, LX/IBn;-><init>(LX/IBo;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/IC2;

    .line 46
    .line 47
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v11, v5, v2, v1}, LX/IC2;-><init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IBW;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v11, v8, LX/IBo;->A04:LX/IC2;

    .line 55
    .line 56
    const v3, 0xe336

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, LX/IBo;->A07:LX/0li;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    new-instance v12, LX/IBw;

    .line 69
    .line 70
    invoke-direct {v12, v8}, LX/IBw;-><init>(LX/IBo;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, LX/ICU;

    .line 74
    .line 75
    invoke-direct {v13, v8}, LX/ICU;-><init>(LX/IBo;)V

    .line 76
    .line 77
    .line 78
    iget v14, v8, LX/IBo;->A00:I

    .line 79
    .line 80
    iget-object v1, v8, LX/IBo;->A02:LX/IBA;

    .line 81
    .line 82
    iget-object v1, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 83
    .line 84
    iget-object v15, v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 85
    .line 86
    iget-object v9, v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, LX/ICc;

    .line 89
    .line 90
    invoke-static {v3}, LX/ID2;->A00(LX/0kw;)LX/ID2;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 95
    .line 96
    const/16 v1, 0x83

    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    invoke-direct/range {v10 .. v18}, LX/ICc;-><init>(LX/IC2;LX/ICS;LX/IBz;ILX/760;Ljava/lang/String;LX/ID2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v8, LX/IBo;->A05:LX/ICc;

    .line 109
    .line 110
    invoke-static {v10}, LX/ICc;->A02(LX/ICc;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v10, LX/ICc;->A0A:LX/ID2;

    .line 114
    .line 115
    new-instance v3, LX/IBs;

    .line 116
    .line 117
    invoke-direct {v3, v10}, LX/IBs;-><init>(LX/ICc;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/IBy;->A02:LX/IBy;

    .line 121
    .line 122
    new-instance v1, LX/HvK;

    .line 123
    .line 124
    invoke-direct {v1, v9, v3}, LX/HvK;-><init>(LX/ID2;LX/IBs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v2, v1}, LX/ID2;->A01(LX/ID2;LX/IBy;LX/HvI;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, LX/IBo;->A05:LX/ICc;

    .line 131
    .line 132
    iget-object v1, v2, LX/ICc;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5l(LX/1CS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v2, LX/ICc;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5l(LX/1CS;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    iput-object v1, v8, LX/IBo;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f120bfd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_0
    iput-object v1, v8, LX/IBo;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, LX/1GY;

    .line 166
    .line 167
    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v8, LX/IBo;->A08:LX/1GY;

    .line 171
    .line 172
    new-instance v1, LX/ICI;

    .line 173
    .line 174
    invoke-direct {v1, v8, v5}, LX/ICI;-><init>(LX/IBo;Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v8, LX/IBo;->A01:LX/1HR;

    .line 178
    .line 179
    new-instance v5, LX/IC5;

    .line 180
    .line 181
    invoke-direct {v5}, LX/IC5;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LX/IBo;->A04:LX/IC2;

    .line 198
    .line 199
    iput-object v1, v5, LX/IC5;->A04:LX/IC2;

    .line 200
    .line 201
    iget-object v1, v8, LX/IBo;->A01:LX/1HR;

    .line 202
    .line 203
    iput-object v1, v5, LX/IC5;->A01:LX/1HR;

    .line 204
    .line 205
    iget-object v1, v8, LX/IBo;->A02:LX/IBA;

    .line 206
    .line 207
    iget-object v2, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 208
    .line 209
    iget-boolean v1, v2, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 214
    .line 215
    :cond_2
    iput-object v0, v5, LX/IC5;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 216
    .line 217
    iget-object v0, v8, LX/IBo;->A0C:LX/IBd;

    .line 218
    .line 219
    iput-object v0, v5, LX/IC5;->A02:LX/IBd;

    .line 220
    .line 221
    iget-object v0, v8, LX/IBo;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v5, LX/IC5;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v8, LX/IBo;->A0D:LX/IC9;

    .line 226
    .line 227
    iput-object v0, v5, LX/IC5;->A03:LX/IC9;

    .line 228
    .line 229
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, v5, LX/IC5;->A06:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v3, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 238
    .line 239
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v8, LX/IBo;->A09:Lcom/facebook/litho/ComponentTree;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    iget-object v1, v2, LX/ICc;->A0B:LX/760;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_1
    if-eqz v3, :cond_5

    .line 260
    .line 261
    const/16 v1, 0x7e6

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const/16 v1, 0x7e6

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v1, 0x212

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    const/16 v1, 0x7e6

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v1, 0x212

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_4
    move-object v3, v0

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object v1, v0

    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/IBo;->A0B:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/IBo;->A07:LX/0li;

    .line 18
    .line 19
    const v1, 0xe46d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/IBo;->A02:LX/IBA;

    .line 34
    .line 35
    iget-object v0, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/IBA;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v1, LX/ID9;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/ID9;-><init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/IBo;->A06:LX/ID9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "session_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput v0, p0, LX/IBo;->A00:I

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, p0, LX/IBo;->A07:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x100830012036eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
    .line 106
.end method

.method public final DD8(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/IBA;

    .line 1
    .line 2
    iput-object p1, p0, LX/IBo;->A02:LX/IBA;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/IBo;->A00(LX/IBo;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1c65cabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IBo;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/IBo;->A0B:Z

    .line 16
    .line 17
    :cond_0
    const v0, 0x44adb6ff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
