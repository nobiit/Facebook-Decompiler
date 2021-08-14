.class public final LX/HOc;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Mz;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;LX/6Mz;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/L1z;-><init>(Ljava/lang/Object;)V

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
    iput-object v1, p0, LX/HOc;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/HOc;->A01:LX/6Mz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/HOc;Ljava/lang/Object;LX/6Mz;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x66bf

    .line 10
    .line 11
    iget-object v0, p0, LX/HOc;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6P7;

    .line 18
    .line 19
    invoke-static {p1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "group_mall"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/6P7;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x64af

    .line 30
    .line 31
    iget-object v0, p0, LX/HOc;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5b2;

    .line 38
    .line 39
    invoke-static {p1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/HOa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/5b2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v2, 0x66bc

    .line 54
    .line 55
    iget-object v1, p0, LX/HOc;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LX/HOd;

    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, LX/HOd;-><init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;LX/6Mz;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 11

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, LX/6MG;->A0g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5fa

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x11d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x57

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x146

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x389

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x2a6

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x125

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x5fa

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-static {p2}, LX/6MG;->A0g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v8, ""

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;

    .line 98
    .line 99
    const v0, -0x4169f1a6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;

    .line 117
    .line 118
    const v0, 0x68ac491

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_2
    const/4 v2, 0x2

    .line 134
    const/16 v1, 0x64af

    .line 135
    .line 136
    iget-object v0, p0, LX/HOc;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/5b2;

    .line 143
    .line 144
    invoke-static {p2}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x431

    .line 149
    .line 150
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1, v7, v8}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11d

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v0, 0x3e

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v6, LX/CAA;

    .line 170
    .line 171
    invoke-direct {v6}, LX/CAA;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x88

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v1, v6, LX/CAA;->A00:Ljava/util/List;

    .line 209
    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 211
    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, LX/CAA;->A00:Ljava/util/List;

    .line 220
    .line 221
    :cond_4
    iget-object v0, v6, LX/CAA;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    const/16 v0, 0x146

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/HOe;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2, v7, v8}, LX/HOe;-><init>(LX/HOc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v9, v6, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v0, 0x57

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v1, LX/HOf;

    .line 250
    .line 251
    invoke-direct {v1, p0, p2, v7, v8}, LX/HOf;-><init>(LX/HOc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x389

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x2a6

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v1, LX/8ih;

    .line 272
    .line 273
    invoke-direct {v1, p0, v5, v4}, LX/8ih;-><init>(LX/HOc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, LX/CA9;->A00()LX/CA8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    move-object v7, v8

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, LX/HOc;->A01:LX/6Mz;

    .line 296
    .line 297
    invoke-static {p0, p2, v0}, LX/HOc;->A00(LX/HOc;Ljava/lang/Object;LX/6Mz;)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
