.class public final LX/EWZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/EAr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateSharingStatusComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EWZ;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EWZ;->A07:LX/EAr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    const-string v0, "blue_pill_transition"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/ChV;->A00([Ljava/lang/String;)LX/1ZB;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "confirmation_nux_alpha_transition_key"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, LX/2ZL;->A02(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 39
    .line 40
    const-string v0, "confirmation_nux_height_transition_key"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 56
    .line 57
    filled-new-array {v4, v3, v1}, [LX/1ZB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/EWZ;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/EWZ;->A06:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/EWZ;->A05:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/EWZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/EWZ;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 9
    .line 10
    iget-object v4, p0, LX/EWZ;->A00:LX/1Nt;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, p0, LX/EWZ;->A02:LX/0li;

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
    iget-object v0, p0, LX/EWZ;->A07:LX/EAr;

    .line 24
    .line 25
    iget-object v5, v0, LX/EAr;->shouldShowNux:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-wide v0, 0x200109a2000d289cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const-wide v0, 0x200109a2000e289dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 61
    .line 62
    const/16 v0, 0xc6

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/EWa;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/EWa;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 87
    .line 88
    .line 89
    const-string v0, "wem_private_sharing_timeline_blue_pill"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/EWa;

    .line 104
    .line 105
    iput-boolean v3, v0, LX/EWa;->A06:Z

    .line 106
    .line 107
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/EWa;

    .line 118
    .line 119
    iput-boolean v9, v0, LX/EWa;->A04:Z

    .line 120
    .line 121
    iput-object v8, v0, LX/EWa;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v0, LX/EWa;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 124
    .line 125
    iput-boolean v10, v0, LX/EWa;->A05:Z

    .line 126
    .line 127
    iput-object v4, v0, LX/EWa;->A00:LX/1Nt;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "confirmation_nux_height_transition_key"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 161
    .line 162
    const/16 v0, 0xc7

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, LX/9uD;

    .line 168
    .line 169
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v5, v0}, LX/9uD;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/BitSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    const-class v5, LX/EWZ;

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x785d15b7

    .line 201
    .line 202
    .line 203
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/9uD;

    .line 210
    .line 211
    iput-object v1, v0, LX/9uD;->A02:LX/1Hh;

    .line 212
    .line 213
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/BitSet;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0x5c3f52f2

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/9uD;

    .line 235
    .line 236
    iput-object v1, v0, LX/9uD;->A03:LX/1Hh;

    .line 237
    .line 238
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/BitSet;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/BitSet;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/9uD;

    .line 257
    .line 258
    iput-object v4, v0, LX/9uD;->A00:LX/1Nt;

    .line 259
    .line 260
    const-string v0, "confirmation_nux_alpha_transition_key"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
    .line 281
    .line 282
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x24d9

    .line 6
    .line 7
    iget-object v1, p0, LX/EWZ;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1o8;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/5a3;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 19
    .line 20
    const-class v0, LX/5a3;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EWZ;->A07:LX/EAr;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v1, LX/EAr;->shouldShowNux:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAr;

    .line 1
    .line 2
    check-cast p2, LX/EAr;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAr;->shouldShowNux:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAr;->shouldShowNux:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EWZ;

    .line 5
    .line 6
    new-instance v0, LX/EAr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EWZ;->A07:LX/EAr;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWZ;->A07:LX/EAr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x785d15b7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x5c3f52f2

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    const v2, 0xc3d7

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/EWZ;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/GKe;

    .line 48
    .line 49
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "profile_confirmation_nux"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v4}, LX/GKe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v5, v0, v1

    .line 60
    .line 61
    check-cast v5, LX/1GY;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "updateState:PrivateSharingStatusComponent.updateShowState"

    .line 81
    .line 82
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v4
    .line 86
.end method
