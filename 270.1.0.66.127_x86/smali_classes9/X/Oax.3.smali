.class public final LX/Oax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oax;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Oax;->A00:LX/6ld;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 21
    .line 22
    const v0, 0x6d726c5d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const v3, 0x102ce

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Oax;->A00:LX/6ld;

    .line 46
    .line 47
    iget-object v0, v1, LX/6ld;->A0J:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/Ob4;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iget-object v9, p0, LX/Oax;->A00:LX/6ld;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x198

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v0, 0x12f

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122df0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LX/OWF;

    .line 114
    .line 115
    invoke-direct {v3, v7}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f122ded

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1800fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/OWF;->A04(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 143
    .line 144
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f122def

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, LX/Ob5;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, LX/Ob5;-><init>(LX/Ob4;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/6ld;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f122dee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/Ob3;

    .line 177
    .line 178
    invoke-direct {v0, v5, v6}, LX/Ob3;-><init>(LX/Ob4;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, LX/Ob4;->A02:LX/6fo;

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A04:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 198
    .line 199
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 200
    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 202
    .line 203
    invoke-virtual {v5, v4, v3, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v4, p0, LX/Oax;->A00:LX/6ld;

    .line 207
    .line 208
    iget-object v0, v4, LX/6ld;->A0c:LX/6Zk;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    const v1, 0xc3ef

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/6ld;->A0J:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/GOe;

    .line 224
    .line 225
    iget-object v3, v0, LX/GOe;->A05:LX/2GK;

    .line 226
    .line 227
    const-wide v0, 0x1020800050966L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v0, p0, LX/Oax;->A00:LX/6ld;

    .line 239
    .line 240
    iget-object v6, v0, LX/6ld;->A0c:LX/6Zk;

    .line 241
    .line 242
    const/16 v0, 0x12f

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v0, 0x198

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v3, p0, LX/Oax;->A00:LX/6ld;

    .line 259
    .line 260
    const v2, 0x804f

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, LX/6Zk;->A07:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/6fn;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/6fn;->A00:Landroid/content/Context;

    .line 277
    .line 278
    iput-object v4, v1, LX/6fn;->A05:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v5, v1, LX/6fn;->A04:Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v3, v1, LX/6fn;->A03:LX/6ld;

    .line 283
    .line 284
    iget-object v0, v6, LX/6Zk;->A0G:LX/5e4;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/C4p;

    .line 291
    .line 292
    iput-object v0, v1, LX/6fn;->A02:LX/C4p;

    .line 293
    .line 294
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/6fn;->A01(LX/6fn;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
