.class public final Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/6ZD;

.field public A04:LX/KeQ;

.field public A05:LX/0li;

.field public A06:LX/Ij1;

.field public A07:LX/OnU;

.field public A08:LX/Iiz;

.field public A09:LX/Iiy;

.field public A0A:LX/Iim;

.field public A0B:LX/7EH;

.field public A0C:Lcom/facebook/photos/upload/manager/UploadManager;

.field public A0D:LX/6x6;

.field public A0E:LX/1gV;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Iip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iip;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Iip;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0K:LX/Iip;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v6, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/Ij0;

    .line 11
    .line 12
    invoke-direct {v5, p0}, LX/Ij0;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, LX/Ij3;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Ij3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 36
    .line 37
    iget-object v0, v0, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 38
    .line 39
    iput-object v0, v3, LX/Ij3;->A00:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 40
    .line 41
    iput-object v5, v3, LX/Ij3;->A01:LX/Ij0;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A04:LX/KeQ;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A01(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 16
    .line 17
    const-string v0, "0.00"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 21
    .line 22
    const-string v0, "0.0"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f12393a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    return v8

    .line 38
    :cond_0
    iget-object v7, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 39
    .line 40
    iget-boolean v0, v7, LX/Iim;->mDurationEnable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v7, LX/Iim;->mServiceDurationInSeconds:I

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x25b6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/22B;

    .line 57
    .line 58
    new-instance v1, LX/388;

    .line 59
    .line 60
    const v0, 0x7f123960

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 67
    .line 68
    .line 69
    return v8

    .line 70
    :cond_1
    iget v0, v7, LX/Iim;->mServiceDurationInSeconds:I

    .line 71
    .line 72
    int-to-long v5, v0

    .line 73
    const-wide/16 v3, 0x7080

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x25b6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/22B;

    .line 88
    .line 89
    new-instance v1, LX/388;

    .line 90
    .line 91
    const v0, 0x7f123943

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_2
    invoke-virtual {v7}, LX/Iim;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    const-wide/16 v3, 0x1c20

    .line 107
    .line 108
    cmp-long v0, v5, v3

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x25b6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/22B;

    .line 121
    .line 122
    new-instance v1, LX/388;

    .line 123
    .line 124
    const v0, 0x7f123959

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :cond_3
    iget-boolean v0, v7, LX/Iim;->mIsImageIncluded:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0I:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x25b6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/22B;

    .line 151
    .line 152
    new-instance v1, LX/388;

    .line 153
    .line 154
    const v0, 0x7f12393d

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 161
    .line 162
    .line 163
    return v8

    .line 164
    :cond_4
    iget-object v1, v7, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A07:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A04:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 171
    .line 172
    if-ne v1, v0, :cond_9

    .line 173
    .line 174
    :cond_5
    iget-object v3, v7, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "0.00"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const-string v0, "0.0"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const-string v0, "0"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "^?[0-9]+(\\.[0-9]+)?"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x1

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    :cond_7
    if-nez v1, :cond_9

    .line 229
    .line 230
    const/16 v1, 0x25b6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/22B;

    .line 239
    .line 240
    new-instance v1, LX/388;

    .line 241
    .line 242
    const v0, 0x7f12395d

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 249
    .line 250
    .line 251
    return v8

    .line 252
    :cond_8
    const/16 v1, 0x25b6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/22B;

    .line 261
    .line 262
    new-instance v1, LX/388;

    .line 263
    .line 264
    const v0, 0x7f12395e

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 271
    .line 272
    .line 273
    return v8

    .line 274
    :cond_9
    const/4 v0, 0x1

    .line 275
    return v0
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x24ac6ec5

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0J:Z

    .line 21
    .line 22
    const v0, 0x7f123939

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f12395f

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f122fa6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Iil;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Iil;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x6583162

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f4c4de1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d85

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6d684915

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x25b6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f121cdb

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x1e62

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Iim;->mServicePhotoUri:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0I:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 58
    .line 59
    iput-boolean v0, v2, LX/OnU;->A06:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/OnU;->A0M(LX/Iim;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v4, LX/Iim;->mServicePhotoId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0B:LX/7EH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/Iim;->A03()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, LX/AdJ;

    .line 96
    .line 97
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 109
    .line 110
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 111
    .line 112
    sget-object v0, LX/AeX;->A0D:LX/AeX;

    .line 113
    .line 114
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 115
    .line 116
    sget-object v0, LX/AeW;->A0C:LX/AeW;

    .line 117
    .line 118
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 119
    .line 120
    const-string v0, "product_image"

    .line 121
    .line 122
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 131
    .line 132
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_1
    iput-object v3, v2, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0C:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const/4 v2, 0x2

    .line 150
    const/16 v1, 0x25b6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/22B;

    .line 159
    .line 160
    new-instance v1, LX/388;

    .line 161
    .line 162
    const v0, 0x7f121cdb

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, LX/1jM;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 26
    .line 27
    new-instance v0, LX/HZc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HZc;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/OnU;->A02:LX/Ont;

    .line 33
    .line 34
    new-instance v0, LX/Iiv;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/Iiv;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;LX/1jM;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/OnU;->A04:LX/Onu;

    .line 40
    .line 41
    new-instance v0, LX/IWo;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IWo;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/OnU;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0J:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1600d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v4, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0E:LX/1gV;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A08:LX/Iiz;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 83
    .line 84
    const/16 v0, 0x2dc

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7e

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x5b

    .line 100
    .line 101
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x5a

    .line 105
    .line 106
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v7, LX/Iiz;->A00:LX/1ih;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/Iin;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/Iin;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "services_setup_fetch_services_item"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/Iim;->A00(Ljava/lang/String;)LX/Iim;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 145
    .line 146
    :cond_2
    const/16 v2, 0x24a4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/1gV;

    .line 156
    .line 157
    new-instance v2, LX/B9x;

    .line 158
    .line 159
    invoke-direct {v2, p0}, LX/B9x;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/Iio;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LX/Iio;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "services_setup_fetch_services_page_info"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/Iiz;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Iiz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A08:LX/Iiz;

    .line 25
    .line 26
    new-instance v0, LX/Iiy;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Iiy;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A09:LX/Iiy;

    .line 32
    .line 33
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0E:LX/1gV;

    .line 38
    .line 39
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0C:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 50
    .line 51
    new-instance v0, LX/6x6;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/6x6;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0D:LX/6x6;

    .line 57
    .line 58
    new-instance v0, LX/7EH;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/7EH;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0B:LX/7EH;

    .line 64
    .line 65
    invoke-static {v2}, LX/6ZD;->A00(LX/0kw;)LX/6ZD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A03:LX/6ZD;

    .line 70
    .line 71
    invoke-static {v2}, LX/Ij1;->A01(LX/0kw;)LX/Ij1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A06:LX/Ij1;

    .line 76
    .line 77
    new-instance v0, LX/OnU;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/OnU;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "arg_page_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "arg_service_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0J:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5b17dd38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A03:LX/6ZD;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0K:LX/Iip;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7cf4b7bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x57609a59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A03:LX/6ZD;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0K:LX/Iip;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6743c1ec

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
