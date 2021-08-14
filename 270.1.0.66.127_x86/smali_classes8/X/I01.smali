.class public final LX/I01;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PollComposerAddOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1c05b4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120c48

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 35
    .line 36
    const/high16 v5, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f170152

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 52
    .line 53
    .line 54
    const-class v4, LX/I01;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x3ce82671

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f080c75

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f120bbb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f040397

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f170153

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 121
    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x2cb5c93

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_7

    .line 8
    .line 9
    const v0, 0x2cb5c93

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3ce82671

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/I01;

    .line 23
    .line 24
    iget-object v0, v0, LX/I01;->A00:LX/I07;

    .line 25
    .line 26
    iget-object v0, v0, LX/I07;->A00:LX/I06;

    .line 27
    .line 28
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/76D;

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/76E;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/I06;->A03:LX/767;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/772;

    .line 53
    .line 54
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75J;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 63
    .line 64
    new-instance v3, LX/I09;

    .line 65
    .line 66
    invoke-direct {v3, v1}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/I0A;

    .line 79
    .line 80
    invoke-direct {v1}, LX/I0A;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/773;->D4r()V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    check-cast v0, LX/I01;

    .line 113
    .line 114
    iget-object v0, v0, LX/I01;->A00:LX/I07;

    .line 115
    .line 116
    iget-object v0, v0, LX/I07;->A00:LX/I06;

    .line 117
    .line 118
    iget-object v3, v0, LX/I06;->A01:LX/I00;

    .line 119
    .line 120
    iget-object v1, v3, LX/I00;->A02:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    const v2, 0x8103

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/I00;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1GY;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, LX/I00;->A02:Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    invoke-static {v3}, LX/I00;->A00(LX/I00;)LX/5YM;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v3, LX/I00;->A02:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const v2, 0x8103

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/I00;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/1GY;

    .line 162
    .line 163
    new-instance v2, LX/Hzy;

    .line 164
    .line 165
    invoke-direct {v2}, LX/Hzy;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/I00;->A04:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    check-cast v1, LX/76D;

    .line 191
    .line 192
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A05:Z

    .line 203
    .line 204
    :cond_4
    iput-boolean v0, v2, LX/Hzy;->A01:Z

    .line 205
    .line 206
    iget-object v0, v3, LX/I00;->A04:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    check-cast v0, LX/76D;

    .line 216
    .line 217
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_0
    iput-boolean v0, v2, LX/Hzy;->A02:Z

    .line 229
    .line 230
    iget-object v0, v3, LX/I00;->A00:LX/Hzz;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    new-instance v0, LX/Hzz;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/Hzz;-><init>(LX/I00;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LX/I00;->A00:LX/Hzz;

    .line 240
    .line 241
    :cond_5
    iget-object v0, v3, LX/I00;->A00:LX/Hzz;

    .line 242
    .line 243
    iput-object v0, v2, LX/Hzy;->A00:LX/Hzz;

    .line 244
    .line 245
    iget-object v0, v3, LX/I00;->A02:Lcom/facebook/litho/LithoView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/I00;->A00(LX/I00;)LX/5YM;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_6
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v0, v0, v1

    .line 264
    .line 265
    check-cast v0, LX/1GY;

    .line 266
    .line 267
    check-cast p2, LX/9NI;

    .line 268
    .line 269
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 270
    .line 271
    .line 272
    return-object v7
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
