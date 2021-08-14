.class public final LX/DCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public A01:LX/D52;

.field public A02:LX/DVn;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7sL;

.field public final A06:LX/DCv;

.field public final A07:LX/1Nu;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/DCv;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DCp;->A07:LX/1Nu;

    .line 14
    .line 15
    new-instance v0, LX/7sL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7sL;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DCp;->A05:LX/7sL;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0xc4

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/DCp;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    iput-object p2, p0, LX/DCp;->A06:LX/DCv;

    .line 32
    .line 33
    iput-boolean p3, p0, LX/DCp;->A03:Z

    .line 34
    .line 35
    new-instance v2, LX/DCs;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/DCs;-><init>(LX/DCp;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/DVn;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/DVn;-><init>(Landroid/content/Context;LX/DW3;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DCp;->A02:LX/DVn;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f1211ea

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x7f1211ed

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const v0, 0x7f1211e7

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    const v0, 0x7f1211e9

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1211ea

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1211ec

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f1211e7

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const v0, 0x7f1211eb

    .line 25
    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;
    .locals 11

    .line 0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 3
    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    if-eq p3, v4, :cond_a

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 9
    .line 10
    if-eq p3, v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 13
    .line 14
    if-eq p3, v0, :cond_a

    .line 15
    .line 16
    new-instance v6, LX/DCq;

    .line 17
    .line 18
    invoke-direct {v6, p0, p3, v4}, LX/DCq;-><init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, LX/DCp;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v5, LX/DCt;

    .line 26
    .line 27
    invoke-direct {v5}, LX/DCt;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eq p3, v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 33
    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    if-ne v4, v0, :cond_3

    .line 37
    .line 38
    :goto_1
    const v0, 0x7f121285

    .line 39
    .line 40
    .line 41
    :goto_2
    iput v0, v5, LX/DCt;->A01:I

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 44
    .line 45
    if-eq p3, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne p3, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, v5, LX/DCt;->A05:Z

    .line 52
    .line 53
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, LX/DCp;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/DCt;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v5, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v5}, LX/DCt;->A00()LX/CiV;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 73
    .line 74
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v0, 0x7f121287

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v5, LX/DCt;

    .line 82
    .line 83
    invoke-direct {v5}, LX/DCt;-><init>()V

    .line 84
    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    const v3, 0x7f0800b2

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, LX/DCp;->A07:LX/1Nu;

    .line 92
    .line 93
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 96
    .line 97
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/DCt;->A02:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p3}, LX/DCp;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/DCt;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v5, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 122
    .line 123
    if-eq p3, v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne p3, v4, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    :cond_6
    iput-boolean v0, v5, LX/DCt;->A05:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 133
    .line 134
    if-ne p3, v0, :cond_8

    .line 135
    .line 136
    const v3, 0x7f0800b1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 141
    .line 142
    if-ne p3, v0, :cond_9

    .line 143
    .line 144
    const v3, 0x7f0800b0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const v3, 0x7f080d00

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/DCp;->A07:LX/1Nu;

    .line 152
    .line 153
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    new-instance v6, LX/D51;

    .line 159
    .line 160
    invoke-direct {v6, p0, p3, p4}, LX/D51;-><init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object v0, LX/Cuu;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    new-instance v7, LX/DCr;

    .line 174
    .line 175
    invoke-direct {v7, p0, p2}, LX/DCr;-><init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-boolean v0, p0, LX/DCp;->A03:Z

    .line 179
    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    new-instance v3, LX/DCt;

    .line 183
    .line 184
    invoke-direct {v3}, LX/DCt;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 188
    .line 189
    if-eq p2, v2, :cond_c

    .line 190
    .line 191
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ne p2, v1, :cond_d

    .line 195
    .line 196
    :cond_c
    const/4 v0, 0x1

    .line 197
    :cond_d
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const v1, 0x7f121285

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_7
    iput v1, v3, LX/DCt;->A01:I

    .line 203
    .line 204
    if-eq p2, v2, :cond_f

    .line 205
    .line 206
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-ne p2, v1, :cond_10

    .line 210
    .line 211
    :cond_f
    const/4 v0, 0x1

    .line 212
    :cond_10
    iput-boolean v0, v3, LX/DCt;->A05:Z

    .line 213
    .line 214
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p2}, LX/DCp;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/DCt;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v3, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v3}, LX/DCt;->A00()LX/CiV;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 234
    .line 235
    if-ne p2, v0, :cond_12

    .line 236
    .line 237
    const v1, 0x7f121289

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 242
    .line 243
    const v1, 0x7f121288

    .line 244
    .line 245
    .line 246
    if-ne p2, v0, :cond_e

    .line 247
    .line 248
    const v1, 0x7f121283

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_13
    new-instance v7, LX/DCu;

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 255
    .line 256
    invoke-direct {v7, p0, p2, v0}, LX/DCu;-><init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_14
    new-instance v4, LX/CiV;

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 263
    .line 264
    if-eq p2, v0, :cond_15

    .line 265
    .line 266
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-ne p2, v1, :cond_16

    .line 270
    .line 271
    :cond_15
    const/4 v0, 0x1

    .line 272
    :cond_16
    if-eqz v0, :cond_17

    .line 273
    .line 274
    const v3, 0x7f0800b1

    .line 275
    .line 276
    .line 277
    :goto_8
    iget-object v2, p0, LX/DCp;->A07:LX/1Nu;

    .line 278
    .line 279
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 282
    .line 283
    :goto_9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {p2}, LX/DCp;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-direct/range {v4 .. v10}, LX/CiV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;IIZ)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 309
    .line 310
    if-ne p2, v0, :cond_18

    .line 311
    .line 312
    const v3, 0x7f0800b3

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 317
    .line 318
    if-ne p2, v0, :cond_19

    .line 319
    .line 320
    const v3, 0x7f0800b0

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_19
    const v3, 0x7f170375

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, LX/DCp;->A07:LX/1Nu;

    .line 328
    .line 329
    iget-object v1, p0, LX/DCp;->A04:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 332
    .line 333
    goto :goto_9
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
.end method
