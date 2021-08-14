.class public final LX/3aD;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/1y5;

.field public final A03:LX/1Nu;

.field public final A04:LX/23E;

.field public final A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A08:LX/2GK;

.field public final A09:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Nu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

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
    iput-object v1, p0, LX/3aD;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3aD;->A04:LX/23E;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3aD;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 24
    .line 25
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3aD;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3aD;->A08:LX/2GK;

    .line 36
    .line 37
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3aD;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 42
    .line 43
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3aD;->A02:LX/1y5;

    .line 48
    .line 49
    iput-object p2, p0, LX/3aD;->A03:LX/1Nu;

    .line 50
    .line 51
    new-instance v0, LX/3dA;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/3dA;-><init>(LX/3aD;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3aD;->A09:LX/1vs;

    .line 57
    .line 58
    const v1, 0x7f17029e

    .line 59
    .line 60
    .line 61
    const v0, -0x75726f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3aD;->A01:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/3aD;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    const/16 v2, 0x600e

    .line 1
    .line 2
    iget-object v1, p0, LX/3aD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3sL;

    .line 10
    .line 11
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3sL;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x42c1

    .line 23
    .line 24
    iget-object v0, p0, LX/3aD;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/EUx;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1, v1}, LX/EUx;-><init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/3aD;->A04:LX/23E;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A03(LX/1GY;LX/1lf;LX/1w5;Lcom/google/common/collect/ImmutableMap;)LX/3VQ;
    .locals 6

    .line 0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const-string v2, "LinkOpenActionLink"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_c

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v1, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v0, 0x7f080232

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/3VQ;->A04(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v4}, LX/3aD;->A00(LX/3aD;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    :goto_1
    if-nez v3, :cond_d

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A08:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 85
    .line 86
    if-ne v1, v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6W()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v1, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const v0, 0x7f0801cc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/3VQ;->A04(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/3aD;->A04:LX/23E;

    .line 112
    .line 113
    invoke-virtual {v0, p3, v4}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_d

    .line 120
    .line 121
    invoke-static {v4}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 128
    .line 129
    invoke-static {v0}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const v0, 0x7f17029e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/3VQ;->A04(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/3aD;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 159
    .line 160
    new-instance v0, LX/3Ce;

    .line 161
    .line 162
    invoke-direct {v0, v1, p3}, LX/3Ce;-><init>(LX/0kw;LX/1w5;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    :goto_3
    if-nez v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const v0, 0x7f17029e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/3VQ;->A04(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/3aD;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 206
    .line 207
    new-instance v0, LX/3Ce;

    .line 208
    .line 209
    invoke-direct {v0, v1, p3}, LX/3Ce;-><init>(LX/0kw;LX/1w5;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    :cond_3
    if-nez v3, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {p3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    :cond_5
    if-eqz v0, :cond_9

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    instance-of v0, p2, LX/1lM;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-static {v5}, LX/1vp;->A0N(LX/1w5;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    const-string v0, "_ads"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    iget-object v0, p0, LX/3aD;->A04:LX/23E;

    .line 311
    .line 312
    invoke-virtual {v0, p3, v4, v1, p4}, LX/23E;->A04(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Landroid/view/View$OnClickListener;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v1, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_b
    const/4 v3, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    return-object v3
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
.end method

.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2zO;->A03(LX/1GY;LX/1lf;LX/1w5;Lcom/google/common/collect/ImmutableMap;)LX/3VQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
