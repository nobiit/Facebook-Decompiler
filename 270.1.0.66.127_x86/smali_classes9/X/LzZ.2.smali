.class public final LX/LzZ;
.super LX/186;
.source ""

# interfaces
.implements LX/Lxe;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.fragment.LeadGenConfirmationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/2ag;

.field public A05:LX/1y5;

.field public A06:LX/0AT;

.field public A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/0li;

.field public A0B:LX/Lzd;

.field public A0C:LX/Lzt;

.field public A0D:LX/Lza;

.field public A0E:LX/Lzn;

.field public A0F:LX/3iJ;

.field public A0G:LX/LzY;

.field public A0H:LX/3iG;

.field public A0I:LX/2za;

.field public A0J:LX/Lze;

.field public A0K:LX/Lzq;

.field public A0L:LX/Lzm;

.field public A0M:LX/2zc;

.field public A0N:LX/M0w;

.field public A0O:LX/M0A;

.field public A0P:LX/LxN;

.field public A0Q:LX/LxQ;

.field public A0R:LX/0vv;

.field public A0S:LX/1iR;

.field public A0T:LX/Kfj;

.field public A0U:Z

.field public A0V:Z


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

.method public static A00(Landroid/os/Bundle;)LX/LzZ;
    .locals 4

    .line 0
    const-string v3, "SUCCESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/LzZ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/LzZ;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "send_info_mutation_status"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/LzZ;->A0N:LX/M0w;

    .line 17
    .line 18
    return-object v1
.end method

.method public static A01(LX/LzZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LzZ;->A0H:LX/3iG;

    .line 1
    .line 2
    const-string v1, "thank_you_screen"

    .line 3
    .line 4
    const-string v2, "open_link"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "button"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object p0, p1

    .line 11
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v5, "click_thank_you_page_cta"

    .line 16
    .line 17
    iget-object v1, v0, LX/3iG;->A02:LX/1pT;

    .line 18
    .line 19
    iget-object v2, v0, LX/3iG;->A0F:LX/1pR;

    .line 20
    .line 21
    iget-wide v3, v0, LX/3iG;->A01:J

    .line 22
    .line 23
    move-object p0, p2

    .line 24
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x40f74f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7d43635a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x63b1da85

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, -0x146272c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x4c6b6cf7    # 6.171542E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a07f2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, LX/LzZ;->A0F:LX/3iJ;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3iJ;->A04(Landroid/os/Bundle;)LX/Lzn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 42
    .line 43
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1c

    .line 47
    .line 48
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 49
    .line 50
    if-eqz v0, :cond_1c

    .line 51
    .line 52
    iget-object v2, p0, LX/LzZ;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 53
    .line 54
    iget-object v0, p0, LX/LzZ;->A05:LX/1y5;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 61
    .line 62
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 63
    .line 64
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 75
    .line 76
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 77
    .line 78
    if-eqz v2, :cond_1b

    .line 79
    .line 80
    iget-object v2, v2, LX/Lws;->A01:LX/LwY;

    .line 81
    .line 82
    if-eqz v2, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v2}, LX/LwY;->A04()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_0
    const/4 v5, -0x1

    .line 89
    const/16 v2, 0xda

    .line 90
    .line 91
    if-ne v6, v5, :cond_1a

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 97
    .line 98
    const v2, 0x7f0a141e

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1iR;

    .line 106
    .line 107
    iput-object v2, p0, LX/LzZ;->A0S:LX/1iR;

    .line 108
    .line 109
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0a141f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v2, p0, LX/LzZ;->A03:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v5, p0, LX/LzZ;->A0I:LX/2za;

    .line 123
    .line 124
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 125
    .line 126
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, LX/2za;->A03(LX/Lws;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 135
    .line 136
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 137
    .line 138
    iget-object v2, v2, LX/Lws;->A01:LX/LwY;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/LwY;->A0C()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_19

    .line 145
    .line 146
    iget-object v6, p0, LX/LzZ;->A03:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v2, LX/2Ld;->A0V:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v6, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_2
    iget-object v6, p0, LX/LzZ;->A0H:LX/3iG;

    .line 162
    .line 163
    iget-object v5, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 164
    .line 165
    iget-object v2, v5, LX/Lzn;->A0O:LX/Lws;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, LX/3iG;->A06(LX/Lws;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/Lzn;->A09()LX/Lza;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, LX/LzZ;->A0D:LX/Lza;

    .line 175
    .line 176
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/Lzn;->A06()LX/Lzt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, LX/LzZ;->A0C:LX/Lzt;

    .line 183
    .line 184
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 185
    .line 186
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/Lws;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v5, p0, LX/LzZ;->A0B:LX/Lzd;

    .line 193
    .line 194
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_18

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v5, v3

    .line 202
    :goto_3
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-boolean v2, v5, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A00:Z

    .line 205
    .line 206
    iput-boolean v2, p0, LX/LzZ;->A0U:Z

    .line 207
    .line 208
    iget-boolean v2, v5, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A01:Z

    .line 209
    .line 210
    iput-boolean v2, p0, LX/LzZ;->A0V:Z

    .line 211
    .line 212
    :cond_2
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 213
    .line 214
    const v2, 0x7f0a079f

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/Kfj;

    .line 222
    .line 223
    iput-object v2, p0, LX/LzZ;->A0T:LX/Kfj;

    .line 224
    .line 225
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 226
    .line 227
    const v2, 0x7f0a10c5

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/LtA;

    .line 235
    .line 236
    iget-object v5, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 237
    .line 238
    iget-object v2, v5, LX/Lzn;->A0O:LX/Lws;

    .line 239
    .line 240
    iget-object v2, v2, LX/Lws;->A01:LX/LwY;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/LwY;->A0C()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5}, LX/Lzn;->A05()LX/LxB;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 253
    .line 254
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 255
    .line 256
    invoke-virtual {v6, v5, v2}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 260
    .line 261
    const v2, 0x7f0a0e30

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/M0A;

    .line 269
    .line 270
    iput-object v5, p0, LX/LzZ;->A0O:LX/M0A;

    .line 271
    .line 272
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 273
    .line 274
    iget-object v6, v2, LX/Lzn;->A0O:LX/Lws;

    .line 275
    .line 276
    iget-object v7, p0, LX/LzZ;->A0G:LX/LzY;

    .line 277
    .line 278
    invoke-virtual {v2}, LX/Lzn;->A05()LX/LxB;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-virtual/range {v5 .. v12}, LX/M0A;->A0x(LX/Lws;LX/LzY;LX/LxB;LX/M0B;ZZLX/M0w;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, LX/Lze;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v2, p0, LX/LzZ;->A0O:LX/M0A;

    .line 296
    .line 297
    invoke-direct {v6, v5, v2}, LX/Lze;-><init>(Landroid/content/Context;LX/M0A;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, p0, LX/LzZ;->A0J:LX/Lze;

    .line 301
    .line 302
    iget-object v5, p0, LX/LzZ;->A0I:LX/2za;

    .line 303
    .line 304
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 305
    .line 306
    iget-object v2, v2, LX/Lzn;->A0O:LX/Lws;

    .line 307
    .line 308
    invoke-virtual {v5, v2}, LX/2za;->A03(LX/Lws;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 315
    .line 316
    const v2, 0x7f0a0735

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iput-object v2, p0, LX/LzZ;->A02:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/16 v6, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 333
    .line 334
    const v2, 0x7f0a10c0

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/LxN;

    .line 342
    .line 343
    iput-object v2, p0, LX/LzZ;->A0P:LX/LxN;

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 349
    .line 350
    const v2, 0x7f0a2829

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/LxQ;

    .line 358
    .line 359
    iput-object v2, p0, LX/LzZ;->A0Q:LX/LxQ;

    .line 360
    .line 361
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 362
    .line 363
    const-string v2, "send_info_mutation_status"

    .line 364
    .line 365
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const v5, -0x447f341d

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v7, 0x1

    .line 380
    if-eq v6, v5, :cond_e

    .line 381
    .line 382
    const v5, -0x15f84296

    .line 383
    .line 384
    .line 385
    if-ne v6, v5, :cond_4

    .line 386
    .line 387
    const-string v5, "FAILURE"

    .line 388
    .line 389
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x1

    .line 394
    if-nez v5, :cond_5

    .line 395
    .line 396
    :cond_4
    :goto_4
    const/4 v6, -0x1

    .line 397
    :cond_5
    if-eqz v6, :cond_b

    .line 398
    .line 399
    if-ne v6, v7, :cond_8

    .line 400
    .line 401
    iget-object v6, p0, LX/LzZ;->A0Q:LX/LxQ;

    .line 402
    .line 403
    iget-object v5, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 404
    .line 405
    iget-object v7, v5, LX/Lzn;->A0O:LX/Lws;

    .line 406
    .line 407
    invoke-virtual {v5}, LX/Lzn;->A05()LX/LxB;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v5, p0, LX/LzZ;->A0D:LX/Lza;

    .line 412
    .line 413
    iget-object v9, v5, LX/Lza;->A04:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v9, :cond_6

    .line 416
    .line 417
    const-string v9, ""

    .line 418
    .line 419
    :cond_6
    iget-object v10, v5, LX/Lza;->A03:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v10, :cond_7

    .line 422
    .line 423
    const-string v10, ""

    .line 424
    .line 425
    :cond_7
    invoke-virtual/range {v6 .. v12}, LX/LxQ;->A0R(LX/Lws;LX/LxB;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_5
    iget-object v5, p0, LX/LzZ;->A0Q:LX/LxQ;

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_6
    const v2, 0x7f0a282a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LX/5TP;

    .line 441
    .line 442
    iget-object v1, p0, LX/LzZ;->A0D:LX/Lza;

    .line 443
    .line 444
    iget-object v1, v1, LX/Lza;->A01:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, LX/LzZ;->A0D:LX/Lza;

    .line 450
    .line 451
    iget-object v1, v2, LX/Lza;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    packed-switch v1, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    const-string v1, ""

    .line 461
    .line 462
    :goto_7
    const-string v5, "cta_lead_gen_visit_offsite_click"

    .line 463
    .line 464
    const/16 v2, 0x56

    .line 465
    .line 466
    invoke-static {v6, v2}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    const v2, 0x7f0a052b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LX/Ly6;

    .line 476
    .line 477
    invoke-direct {v2, p0, v0, v1}, LX/Ly6;-><init>(LX/LzZ;LX/1yB;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, LX/LzZ;->A0J:LX/Lze;

    .line 484
    .line 485
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 486
    .line 487
    iget-object v0, v2, LX/Lze;->A02:LX/Lzg;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 493
    .line 494
    iget-object v0, v2, LX/Lze;->A03:LX/Lzf;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, LX/LzZ;->A0H:LX/3iG;

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const-string v5, "thank_you_screen"

    .line 505
    .line 506
    const-string v6, "navigate_form"

    .line 507
    .line 508
    const-string v7, "focus_check"

    .line 509
    .line 510
    move-object v8, v5

    .line 511
    invoke-static/range {v5 .. v11}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "thank_you_page_shown"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    iget-object v0, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v0, LX/Lzc;

    .line 527
    .line 528
    invoke-direct {v0, p0}, LX/Lzc;-><init>(LX/LzZ;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 535
    .line 536
    const v0, 0x635095c

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_0
    iget-object v1, v2, LX/Lza;->A05:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6, v3}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_1
    iget-object v1, v2, LX/Lza;->A06:Ljava/lang/String;

    .line 550
    .line 551
    const v2, 0x7f0801eb

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, LX/5TP;->A01(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :pswitch_2
    iget-object v1, v2, LX/Lza;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const v2, 0x7f080ac9

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v2}, LX/5TP;->A01(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_b
    iget-object v6, p0, LX/LzZ;->A0Q:LX/LxQ;

    .line 568
    .line 569
    iget-object v5, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 570
    .line 571
    iget-object v7, v5, LX/Lzn;->A0O:LX/Lws;

    .line 572
    .line 573
    invoke-virtual {v5}, LX/Lzn;->A05()LX/LxB;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v5, p0, LX/LzZ;->A0D:LX/Lza;

    .line 578
    .line 579
    iget-object v9, v5, LX/Lza;->A09:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v9, :cond_c

    .line 582
    .line 583
    const-string v9, ""

    .line 584
    .line 585
    :cond_c
    iget-object v10, v5, LX/Lza;->A08:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v10, :cond_d

    .line 588
    .line 589
    const-string v10, ""

    .line 590
    .line 591
    :cond_d
    const/4 v11, 0x1

    .line 592
    iget-object v12, v5, LX/Lza;->A07:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual/range {v6 .. v12}, LX/LxQ;->A0R(LX/Lws;LX/LxB;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_e
    const-string v5, "SUCCESS"

    .line 600
    .line 601
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x0

    .line 606
    if-nez v5, :cond_5

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_f
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 611
    .line 612
    const v2, 0x7f0a10c0

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, LX/LxN;

    .line 620
    .line 621
    iput-object v8, p0, LX/LzZ;->A0P:LX/LxN;

    .line 622
    .line 623
    iget-object v2, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 624
    .line 625
    invoke-virtual {v2}, LX/Lzn;->A05()LX/LxB;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v6, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 630
    .line 631
    iget-object v2, v6, LX/Lzn;->A0O:LX/Lws;

    .line 632
    .line 633
    iget-object v2, v2, LX/Lws;->A01:LX/LwY;

    .line 634
    .line 635
    invoke-virtual {v2}, LX/LwY;->A0C()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v6}, LX/Lzn;->A07()LX/M0O;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, LX/2zc;->A09(LX/M0O;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v8, v7, v5, v2}, LX/LxN;->A0R(LX/LxB;ZZ)V

    .line 648
    .line 649
    .line 650
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 651
    .line 652
    const-string v2, "send_info_mutation_status"

    .line 653
    .line 654
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/lang/String;

    .line 659
    .line 660
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 661
    .line 662
    const v2, 0x7f0a073d

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, LX/1N1;

    .line 670
    .line 671
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 672
    .line 673
    const v2, 0x7f0a073c

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, LX/1N1;

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const v2, -0x447f341d

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    if-eq v5, v2, :cond_17

    .line 691
    .line 692
    const v2, -0x15f84296

    .line 693
    .line 694
    .line 695
    if-ne v5, v2, :cond_10

    .line 696
    .line 697
    const-string v2, "FAILURE"

    .line 698
    .line 699
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v5, 0x1

    .line 704
    if-nez v2, :cond_11

    .line 705
    .line 706
    :cond_10
    :goto_8
    const/4 v5, -0x1

    .line 707
    :cond_11
    if-eqz v5, :cond_14

    .line 708
    .line 709
    if-ne v5, v8, :cond_9

    .line 710
    .line 711
    iget-object v2, p0, LX/LzZ;->A0D:LX/Lza;

    .line 712
    .line 713
    iget-object v5, v2, LX/Lza;->A04:Ljava/lang/String;

    .line 714
    .line 715
    if-nez v5, :cond_12

    .line 716
    .line 717
    const-string v5, ""

    .line 718
    .line 719
    :cond_12
    iget-object v2, v2, LX/Lza;->A03:Ljava/lang/String;

    .line 720
    .line 721
    :goto_9
    if-nez v2, :cond_13

    .line 722
    .line 723
    const-string v2, ""

    .line 724
    .line 725
    :cond_13
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_14
    iget-object v2, p0, LX/LzZ;->A0C:LX/Lzt;

    .line 740
    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    iget-object v2, v2, LX/Lzt;->A01:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 744
    .line 745
    if-eqz v2, :cond_15

    .line 746
    .line 747
    iget-object v5, p0, LX/LzZ;->A00:Landroid/view/View;

    .line 748
    .line 749
    const v2, 0x7f0a073b

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 757
    .line 758
    iget-object v2, p0, LX/LzZ;->A0C:LX/Lzt;

    .line 759
    .line 760
    iget-object v5, v2, LX/Lzt;->A01:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 761
    .line 762
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v6, v5, v2}, LX/M1B;->A07(Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/model/GraphQLNativeTemplateView;Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_15
    iget-object v2, p0, LX/LzZ;->A0D:LX/Lza;

    .line 775
    .line 776
    iget-object v5, v2, LX/Lza;->A09:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v5, :cond_16

    .line 779
    .line 780
    const-string v5, ""

    .line 781
    .line 782
    :cond_16
    iget-object v2, v2, LX/Lza;->A08:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_17
    const-string v2, "SUCCESS"

    .line 786
    .line 787
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/4 v5, 0x0

    .line 792
    if-nez v2, :cond_11

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_18
    iget-object v2, v5, LX/Lzd;->A00:LX/151;

    .line 796
    .line 797
    invoke-virtual {v2, v6}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    .line 802
    .line 803
    move-object v5, v2

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_19
    iget-object v6, p0, LX/LzZ;->A0S:LX/1iR;

    .line 807
    .line 808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sget-object v2, LX/2Ld;->A0V:LX/2Ld;

    .line 813
    .line 814
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-static {v6, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_1a
    invoke-static {v0, v2, v6}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_1b
    const/4 v6, -0x1

    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_1c
    move-object v0, v3

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x8afb3c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LzZ;->A0K:LX/Lzq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LzZ;->A01:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/LzZ;->A0J:LX/Lze;

    .line 20
    .line 21
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 22
    .line 23
    iget-object v0, v2, LX/Lze;->A02:LX/Lzg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 29
    .line 30
    iget-object v0, v2, LX/Lze;->A03:LX/Lzf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/LzZ;->A0N:LX/M0w;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/LzZ;->A0N:LX/M0w;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, LX/LzZ;->A0S:LX/1iR;

    .line 43
    .line 44
    const v0, 0x1ef8b2a9

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
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
    iput-object v1, p0, LX/LzZ;->A0A:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/LzZ;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LzZ;->A0H:LX/3iG;

    .line 33
    .line 34
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LzZ;->A06:LX/0AT;

    .line 39
    .line 40
    invoke-static {v2}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LzZ;->A0R:LX/0vv;

    .line 45
    .line 46
    invoke-static {v2}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LzZ;->A0M:LX/2zc;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x303

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/LzZ;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    invoke-static {v2}, LX/Lzd;->A00(LX/0kw;)LX/Lzd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LzZ;->A0B:LX/Lzd;

    .line 66
    .line 67
    new-instance v0, LX/3iJ;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/3iJ;-><init>(LX/0kw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/LzZ;->A0F:LX/3iJ;

    .line 73
    .line 74
    invoke-static {v2}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LzZ;->A04:LX/2ag;

    .line 79
    .line 80
    invoke-static {v2}, LX/Lzm;->A00(LX/0kw;)LX/Lzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LzZ;->A0L:LX/Lzm;

    .line 85
    .line 86
    invoke-static {v2}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/LzZ;->A0I:LX/2za;

    .line 91
    .line 92
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LzZ;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 97
    .line 98
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LzZ;->A05:LX/1y5;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    check-cast v0, LX/LzY;

    .line 107
    .line 108
    iput-object v0, p0, LX/LzZ;->A0G:LX/LzY;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final AwW()Landroid/widget/ScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LzZ;->A0T:LX/Kfj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvy()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/LzZ;->A0G:LX/LzY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LzY;->Age()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LzZ;->A0H:LX/3iG;

    .line 6
    .line 7
    const-string v3, "thank_you_screen"

    .line 8
    .line 9
    const-string v4, "navigate_form"

    .line 10
    .line 11
    const-string v5, "back_button"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cta_lead_gen_back_button_click"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LzZ;->A0H:LX/3iG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method

.method public final CsN()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/LzZ;->A0L:LX/Lzm;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v8, p0, LX/LzZ;->A0E:LX/Lzn;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LzZ;->A0U:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/LzZ;->A0V:Z

    .line 11
    .line 12
    invoke-static {v8}, LX/Lzm;->A01(LX/Lzn;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    const-string v2, "false"

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    const-string v0, "did_user_edit"

    .line 25
    .line 26
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    const-string v0, "did_user_tap_any_field"

    .line 33
    .line 34
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, LX/Lzn;->A08()LX/M0Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/M1W;

    .line 59
    .line 60
    iget-object v2, v0, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    if-eqz v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v3}, LX/00f;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "phone_number_field_count"

    .line 78
    .line 79
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/4Kc;

    .line 83
    .line 84
    invoke-direct {v3, v7}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/Lzn;->A0O:LX/Lws;

    .line 88
    .line 89
    iget-object v2, v0, LX/Lws;->A00:LX/Lx3;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v2, LX/Lx3;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, LX/Lx3;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v5, LX/Lzm;->A01:LX/0vv;

    .line 106
    .line 107
    iget-object v0, v2, LX/Lx3;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v4}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
