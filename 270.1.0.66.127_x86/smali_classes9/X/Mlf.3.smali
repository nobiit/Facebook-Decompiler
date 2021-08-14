.class public final LX/Mlf;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbpay.platforms.fb4a.hub.settings.currency.view.FbPayCurrencySelectorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/SearchView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/Mle;

.field public A05:LX/Mlg;

.field public A06:LX/OWB;

.field public A07:LX/0li;

.field public A08:LX/2W0;

.field public A09:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x470a3c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1c01ea

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Mlf;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f1a052d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x3da3cc50

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x171

    .line 9
    .line 10
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0cf4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Mlf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f0a0cf6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Mlf;->A02:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    const v0, 0x7f0a0cf5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, LX/Mlf;->A01:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    const v0, 0x7f0a0cf3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mlf;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a0cf7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2W0;

    .line 68
    .line 69
    iput-object v0, p0, LX/Mlf;->A08:LX/2W0;

    .line 70
    .line 71
    new-instance v1, LX/0EB;

    .line 72
    .line 73
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/Mkw;->A00()LX/0ED;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 82
    .line 83
    .line 84
    const-class v0, LX/Mle;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Mle;

    .line 91
    .line 92
    iput-object v0, p0, LX/Mlf;->A04:LX/Mle;

    .line 93
    .line 94
    iput-object v2, v0, LX/Mle;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const v3, 0x1013b

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Mlf;->A07:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/MIa;

    .line 107
    .line 108
    iget-object v1, p0, LX/Mlf;->A08:LX/2W0;

    .line 109
    .line 110
    const v0, 0x7f121784

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v0, p0}, LX/MIa;->A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/Mlg;

    .line 117
    .line 118
    new-instance v0, LX/MmF;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/MmF;-><init>(LX/Mlf;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/Mlg;-><init>(LX/MmF;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/Mlf;->A05:LX/Mlg;

    .line 127
    .line 128
    new-instance v3, LX/BoM;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {v3, v1, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f121782

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f12178b

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/Mlh;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/Mlh;-><init>(LX/Mlf;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/Mlk;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LX/Mlk;-><init>(LX/Mlf;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x1040000

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Mlf;->A06:LX/OWB;

    .line 170
    .line 171
    iget-object v1, p0, LX/Mlf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/Mlf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v0, p0, LX/Mlf;->A05:LX/Mlg;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/MuR;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, LX/MuR;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Mlf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/Mlf;->A02:Landroidx/appcompat/widget/SearchView;

    .line 206
    .line 207
    new-instance v0, LX/Mlr;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/Mlr;-><init>(LX/Mlf;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/7i6;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Mlf;->A04:LX/Mle;

    .line 216
    .line 217
    iget-object v1, v0, LX/Mle;->A02:LX/0Fw;

    .line 218
    .line 219
    new-instance v0, LX/Mls;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/Mls;-><init>(LX/Mlf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Mlf;->A04:LX/Mle;

    .line 228
    .line 229
    iget-object v1, v0, LX/Mle;->A06:LX/0Fv;

    .line 230
    .line 231
    new-instance v0, LX/Mli;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/Mli;-><init>(LX/Mlf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Mlf;->A04:LX/Mle;

    .line 240
    .line 241
    iget-object v1, v0, LX/Mle;->A04:LX/0dT;

    .line 242
    .line 243
    new-instance v0, LX/Mll;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/Mll;-><init>(LX/Mlf;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Mlf;->A04:LX/Mle;

    .line 252
    .line 253
    iget-object v1, v0, LX/Mle;->A03:LX/0dT;

    .line 254
    .line 255
    new-instance v0, LX/Mlo;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/Mlo;-><init>(LX/Mlf;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Mlf;->A07:LX/0li;

    .line 18
    .line 19
    return-void
.end method
