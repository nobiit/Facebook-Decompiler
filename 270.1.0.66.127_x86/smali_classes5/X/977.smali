.class public final LX/977;
.super LX/1GP;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1Nu;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/97G;

.field public final A07:LX/9GO;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/977;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const/16 v0, 0x4f4

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/977;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/977;->A04:LX/1Nu;

    .line 24
    .line 25
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/977;->A07:LX/9GO;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/977;->A03:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LX/97C;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/97C;-><init>(LX/977;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/977;->A06:LX/97G;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/977;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/97B;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/977;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1IG;

    .line 11
    .line 12
    iget-object v5, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/97H;

    .line 15
    .line 16
    iget-object v4, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/6bZ;

    .line 19
    .line 20
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p1, LX/97B;

    .line 23
    .line 24
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6bZ;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x2a6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    :goto_0
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/97R;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v3, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 63
    .line 64
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6bZ;->A71()Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v5, LX/97H;->A01:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f1210d4

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 86
    .line 87
    invoke-static {v0}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    new-instance v8, LX/979;

    .line 92
    .line 93
    invoke-direct {v8, p0, v4, v5, v3}, LX/979;-><init>(LX/977;LX/6bZ;LX/97H;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/978;

    .line 97
    .line 98
    invoke-direct {v2, p0, v4, v5, v3}, LX/978;-><init>(LX/977;LX/6bZ;LX/97H;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p1, LX/97B;->A00:LX/Gpu;

    .line 102
    .line 103
    iget-object v0, p1, LX/97B;->A01:LX/977;

    .line 104
    .line 105
    iget-object v4, v0, LX/977;->A04:LX/1Nu;

    .line 106
    .line 107
    iget-object v3, v0, LX/977;->A03:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v6, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/97B;->A00:LX/Gpu;

    .line 123
    .line 124
    invoke-static {v0}, LX/97A;->A00(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/97B;->A00:LX/Gpu;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/97B;->A00:LX/Gpu;

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/97B;->A00:LX/Gpu;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/97B;->A00:LX/Gpu;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/97B;->A00:LX/Gpu;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 160
    .line 161
    invoke-static {v0}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 168
    .line 169
    if-eq v2, v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 172
    .line 173
    if-eq v2, v0, :cond_2

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 176
    .line 177
    if-eq v2, v0, :cond_2

    .line 178
    .line 179
    iget-object v2, v5, LX/97H;->A01:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f1210df

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v2, v5, LX/97H;->A01:Landroid/content/Context;

    .line 186
    .line 187
    const v0, 0x7f1210bf

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v3, v0, :cond_5

    .line 194
    .line 195
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 196
    .line 197
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/6bZ;->A71()Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v2, v5, LX/97H;->A01:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f1210d5

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    const-string v7, "\u271a"

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    const/4 v7, 0x0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object v0, v5, LX/97H;->A04:LX/6bZ;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/6bZ;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/16 v0, 0x2a6

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    iget-object v1, v5, LX/97H;->A01:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f1210da

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "Cannot bind ViewHolder for position: "

    .line 259
    .line 260
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/97B;

    .line 6
    .line 7
    iget-object v0, p0, LX/977;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a037f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gpu;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, LX/97B;-><init>(LX/977;LX/Gpu;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot create ViewHolder for type: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v3, LX/97B;

    .line 40
    .line 41
    iget-object v0, p0, LX/977;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f1a037e

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Gpu;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, LX/97B;-><init>(LX/977;LX/Gpu;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/977;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IG;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/97H;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 13
    .line 14
    iget-object v0, v0, LX/97H;->A04:LX/6bZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6bZ;->A71()Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
