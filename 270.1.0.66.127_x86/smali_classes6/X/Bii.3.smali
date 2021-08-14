.class public final LX/Bii;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.inviter.sharetostory.FundraiserDonationOutroShareToStoryFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/Bij;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x7a73484e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x645e

    .line 11
    .line 12
    iget-object v1, p0, LX/Bii;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Qd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f121ac9

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BiD;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BiD;-><init>(LX/Bii;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x78ea0c10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6d2eb472    # -1.320838E-27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Bii;->A00:LX/0li;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x388

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Bii;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v1, v0

    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x24bf

    .line 59
    .line 60
    iget-object v1, p0, LX/Bii;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1ih;

    .line 68
    .line 69
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, LX/DXS;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LX/DXS;-><init>(LX/Bii;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x207b

    .line 83
    .line 84
    iget-object v1, p0, LX/Bii;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/Bii;->A03:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/Bii;->A02:LX/1GY;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    new-instance v1, LX/1GY;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/Bii;->A02:LX/1GY;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/Bii;->A03:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    :cond_1
    iget-object v4, p0, LX/Bii;->A03:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    iget-object v3, p0, LX/Bii;->A02:LX/1GY;

    .line 131
    .line 132
    new-instance v2, LX/C85;

    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/C85;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Bik;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/Bik;-><init>(LX/Bii;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/C85;->A01:LX/Bik;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v3, p0, LX/Bii;->A06:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    const v1, 0xa379

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Bii;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Bil;

    .line 177
    .line 178
    const/16 v2, 0x211a

    .line 179
    .line 180
    iget-object v1, v0, LX/Bil;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0tf;

    .line 188
    .line 189
    const-string v0, "stories_fundraiser_sticker_donate_outro_page_view"

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x109

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    const-string v1, "after_donate"

    .line 212
    .line 213
    const/16 v0, 0x246

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v1, p0, LX/Bii;->A03:Lcom/facebook/litho/LithoView;

    .line 222
    .line 223
    const v0, 0xeb00a9b

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 227
    .line 228
    .line 229
    return-object v1
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4edf

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bii;->A04:LX/Bij;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/Bij;->A01:LX/BiA;

    .line 19
    .line 20
    iget-object v2, v0, LX/Bij;->A02:LX/1p2;

    .line 21
    .line 22
    iget-object v3, v0, LX/Bij;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v0, LX/Bij;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/Bij;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LX/Bij;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/BiA;->A00(LX/BiA;LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
