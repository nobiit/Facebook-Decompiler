.class public final LX/F5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F36;


# instance fields
.field public A00:I

.field public A01:LX/50l;

.field public A02:LX/5YL;

.field public A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A04:Ljava/lang/String;

.field public A05:LX/0li;

.field public final A06:LX/4Ud;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/F5V;->A05:LX/0li;

    .line 11
    .line 12
    sget-object v2, LX/2R0;->A08:LX/2R0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "video_fullscreen_player"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/F5V;->A06:LX/4Ud;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/4Ud;->A02:Z

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/3Vt;LX/F2y;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/F2y;->B8z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    invoke-interface {p1}, LX/F2y;->AzW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/F2y;->AzW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {p1}, LX/F2y;->B8z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, LX/FBg;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)LX/FBh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-interface {p1}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method private A01(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/F5V;->A06:LX/4Ud;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A02(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    new-instance v3, LX/5YL;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/F5V;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/F5V;->A02:LX/5YL;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    invoke-static {p4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v3, LX/F31;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    const/16 v1, 0x626e

    .line 56
    .line 57
    iget-object v0, p0, LX/F5V;->A05:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/50j;

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x33

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, LX/F2y;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-static {p4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    const/4 v10, 0x0

    .line 90
    move-object v7, p3

    .line 91
    move-object v3, p2

    .line 92
    invoke-virtual/range {v2 .. v10}, LX/50j;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object v8, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v3, v9

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final BtB(LX/F2y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3T(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F5V;->A02:LX/5YL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/F5V;->A02:LX/5YL;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-interface {v15}, LX/F2y;->BDt()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v0, 0x28aa

    .line 29
    .line 30
    iget-object v5, v2, LX/F5V;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v3, 0x200d

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v15}, LX/F5V;->A00(LX/3Vt;LX/F2y;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const v4, 0xc1e2

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/F5V;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/F6E;

    .line 65
    .line 66
    iget-object v14, v2, LX/F5V;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v2, LX/F5V;->A01:LX/50l;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object/from16 v26, p4

    .line 73
    .line 74
    move-object/from16 v17, v26

    .line 75
    .line 76
    move-object/from16 v21, p8

    .line 77
    .line 78
    move-object/from16 v18, v21

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move-object/from16 v12, p6

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v20, p5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/16 v5, 0x33

    .line 102
    .line 103
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v15}, LX/F2y;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v5, 0x7f122688

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v5, 0x7f170617

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5}, LX/7IM;->A02(I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v6, 0xc1dd

    .line 138
    .line 139
    .line 140
    iget-object v5, v10, LX/F6E;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/F69;

    .line 147
    .line 148
    new-instance v10, LX/F5b;

    .line 149
    .line 150
    move-object v13, v3

    .line 151
    move-object/from16 v16, v20

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    invoke-direct/range {v10 .. v19}, LX/F5b;-><init>(LX/F69;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v8, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 159
    .line 160
    :cond_1
    iget v5, v2, LX/F5V;->A00:I

    .line 161
    .line 162
    if-lez v5, :cond_3

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    const v6, 0xc1e3

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, LX/F5V;->A05:LX/0li;

    .line 169
    .line 170
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LX/F6F;

    .line 175
    .line 176
    iget-object v14, v2, LX/F5V;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v2, LX/F5V;->A01:LX/50l;

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    const/16 v5, 0x33

    .line 188
    .line 189
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-interface {v15}, LX/F2y;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v5, 0x7f12268b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v5, 0x7f17061d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, LX/7IM;->A02(I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const v6, 0xc1dc

    .line 224
    .line 225
    .line 226
    iget-object v5, v10, LX/F6F;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/F68;

    .line 233
    .line 234
    new-instance v10, LX/F5Y;

    .line 235
    .line 236
    move-object v13, v3

    .line 237
    move-object/from16 v16, v20

    .line 238
    .line 239
    move-object/from16 v19, v9

    .line 240
    .line 241
    invoke-direct/range {v10 .. v19}, LX/F5Y;-><init>(LX/F68;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v8, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 245
    .line 246
    :cond_2
    const/4 v7, 0x5

    .line 247
    const v6, 0xc1df

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, LX/F5V;->A05:LX/0li;

    .line 251
    .line 252
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LX/F6B;

    .line 257
    .line 258
    iget-object v14, v2, LX/F5V;->A04:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v2, LX/F5V;->A01:LX/50l;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    const/16 v5, 0x33

    .line 270
    .line 271
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-interface {v15}, LX/F2y;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const v5, 0x7f12263e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v5, 0x7f1703e6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, LX/7IM;->A02(I)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    const v6, 0xc1de

    .line 306
    .line 307
    .line 308
    iget-object v5, v10, LX/F6B;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, LX/F6A;

    .line 315
    .line 316
    new-instance v10, LX/F5a;

    .line 317
    .line 318
    move-object v13, v3

    .line 319
    move-object/from16 v16, v20

    .line 320
    .line 321
    move-object/from16 v19, v9

    .line 322
    .line 323
    invoke-direct/range {v10 .. v19}, LX/F5a;-><init>(LX/F6A;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v8, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 327
    .line 328
    :cond_3
    if-eqz p4, :cond_4

    .line 329
    .line 330
    const/16 v7, 0x8

    .line 331
    .line 332
    const v6, 0xc1e0

    .line 333
    .line 334
    .line 335
    iget-object v5, v2, LX/F5V;->A05:LX/0li;

    .line 336
    .line 337
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LX/F6C;

    .line 342
    .line 343
    iget-object v8, v2, LX/F5V;->A04:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v7, v2, LX/F5V;->A01:LX/50l;

    .line 346
    .line 347
    const/16 v5, 0x33

    .line 348
    .line 349
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_4

    .line 354
    .line 355
    invoke-interface/range {v26 .. v26}, LX/F65;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const v5, 0x7f122667

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v5}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const v5, 0x7f080e08

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, LX/7IM;->A02(I)V

    .line 380
    .line 381
    .line 382
    new-instance v5, LX/F5Z;

    .line 383
    .line 384
    move-object/from16 v27, v21

    .line 385
    .line 386
    move-object/from16 v22, v5

    .line 387
    .line 388
    move-object/from16 v23, v9

    .line 389
    .line 390
    move-object/from16 v24, v3

    .line 391
    .line 392
    move-object/from16 v25, v8

    .line 393
    .line 394
    move-object/from16 v28, v7

    .line 395
    .line 396
    invoke-direct/range {v22 .. v28}, LX/F5Z;-><init>(LX/F6C;Ljava/lang/Object;Ljava/lang/String;LX/F65;LX/F5k;LX/50l;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 400
    .line 401
    :cond_4
    const/4 v7, 0x6

    .line 402
    const v6, 0xc1e5

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, LX/F5V;->A05:LX/0li;

    .line 406
    .line 407
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, LX/F6H;

    .line 412
    .line 413
    iget-object v9, v2, LX/F5V;->A04:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, v2, LX/F5V;->A01:LX/50l;

    .line 416
    .line 417
    iget-object v7, v2, LX/F5V;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 418
    .line 419
    const/16 v5, 0x33

    .line 420
    .line 421
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_5

    .line 426
    .line 427
    invoke-interface {v15}, LX/F2y;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_5

    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_5

    .line 439
    .line 440
    const/16 v5, 0xe

    .line 441
    .line 442
    invoke-static {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_5

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const v5, 0x7f1226bd

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v5}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v5, 0x7f080c66

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, LX/7IM;->A02(I)V

    .line 467
    .line 468
    .line 469
    new-instance v5, LX/F5X;

    .line 470
    .line 471
    move-object/from16 v18, v9

    .line 472
    .line 473
    move-object/from16 v19, v15

    .line 474
    .line 475
    move-object/from16 v22, v8

    .line 476
    .line 477
    move-object/from16 v23, v7

    .line 478
    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move-object v15, v5

    .line 484
    invoke-direct/range {v15 .. v23}, LX/F5X;-><init>(LX/F6H;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F5k;LX/50l;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 488
    .line 489
    :cond_5
    invoke-direct {v2, v0, v1, v4}, LX/F5V;->A01(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move-object v10, v2

    .line 494
    move-object v11, v0

    .line 495
    move-object/from16 v13, v20

    .line 496
    .line 497
    move-object v15, v3

    .line 498
    invoke-direct/range {v10 .. v15}, LX/F5V;->A02(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final C3U(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, LX/F5V;->C3T(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CDD(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v6, p3

    .line 16
    invoke-static {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v5}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x28aa

    .line 29
    .line 30
    iget-object v3, p0, LX/F5V;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, LX/F31;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/F5V;->A00(LX/3Vt;LX/F2y;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v4, p1}, LX/F5V;->A01(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v2 .. v7}, LX/F5V;->A02(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final Ca8(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/F3D;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F5V;->A02:LX/5YL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/F5V;->A02:LX/5YL;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v12, p5

    .line 18
    .line 19
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    move-object/from16 v13, p6

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    const/16 v2, 0x28aa

    .line 43
    .line 44
    iget-object v5, v1, LX/F5V;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    const/16 v3, 0x200d

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v2, LX/F31;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v6}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v2}, LX/F5V;->A00(LX/3Vt;LX/F2y;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const v3, 0xc1e1

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LX/F5V;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/F6D;

    .line 87
    .line 88
    iget-object v11, v1, LX/F5V;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v1, LX/F5V;->A01:LX/50l;

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-static {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x33

    .line 109
    .line 110
    invoke-static {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v3, 0x7f122688

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v15, v3}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v3, 0x7f170617

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, LX/7IM;->A02(I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v4, 0xc1cb

    .line 145
    .line 146
    .line 147
    iget-object v3, v7, LX/F6D;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/F3E;

    .line 154
    .line 155
    new-instance v7, LX/F3C;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v14}, LX/F3C;-><init>(LX/F3E;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;LX/F3D;LX/50l;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 161
    .line 162
    :cond_1
    if-eqz p7, :cond_2

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    const v4, 0xc1e4

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, LX/F5V;->A05:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/F6G;

    .line 176
    .line 177
    iget-object v11, v1, LX/F5V;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v14, v1, LX/F5V;->A01:LX/50l;

    .line 180
    .line 181
    if-eqz p4, :cond_2

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    const/16 v3, 0x33

    .line 191
    .line 192
    invoke-static {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v3, 0x7f1226a0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v15, v3}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v3, 0x7f170731

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, LX/7IM;->A02(I)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const v4, 0xc1db

    .line 227
    .line 228
    .line 229
    iget-object v3, v7, LX/F6G;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/F67;

    .line 236
    .line 237
    new-instance v7, LX/F5W;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, LX/F5W;-><init>(LX/F67;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;LX/F3D;LX/50l;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 243
    .line 244
    :cond_2
    invoke-direct {v1, v15, v0, v2}, LX/F5V;->A01(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    move-object/from16 v19, v10

    .line 255
    .line 256
    invoke-direct/range {v14 .. v19}, LX/F5V;->A02(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
.end method

.method public final Cq5(Landroid/view/View;Ljava/lang/String;LX/F4F;LX/F2y;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F5V;->A02:LX/5YL;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p4}, LX/F2y;->BDt()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x28aa

    .line 25
    .line 26
    iget-object v3, p0, LX/F5V;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p4}, LX/F5V;->A00(LX/3Vt;LX/F2y;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v4, p1}, LX/F5V;->A01(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p3

    .line 56
    move-object v5, p5

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v5}, LX/F5V;->A02(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
