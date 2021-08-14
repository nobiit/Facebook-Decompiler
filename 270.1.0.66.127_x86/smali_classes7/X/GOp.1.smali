.class public final LX/GOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

.field public final A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GOu;

.field public final A04:LX/FI9;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/groups/constants/MemberBioFragmentParams;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GOu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/GOu;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GOp;->A03:LX/GOu;

    .line 10
    .line 11
    new-instance v0, LX/FI9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/FI9;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GOp;->A04:LX/FI9;

    .line 17
    .line 18
    iput-object p2, p0, LX/GOp;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/GOp;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/GOp;->A06:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/GOp;->A01:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/GOp;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()LX/FSu;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/GOp;->A03:LX/GOu;

    .line 3
    .line 4
    iget-object v2, v5, LX/GOp;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/GOu;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/GOu;->A09:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/5fu;->A00:LX/5fu;

    .line 15
    .line 16
    iput-object v0, v1, LX/GOu;->A03:LX/1lD;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/GOu;->A0D:Z

    .line 20
    .line 21
    iget-object v0, v5, LX/GOp;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f122071

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/GOu;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/GOp;->A04:LX/FI9;

    .line 37
    .line 38
    iput-object v0, v1, LX/GOu;->A02:LX/3bI;

    .line 39
    .line 40
    new-instance v6, LX/16A;

    .line 41
    .line 42
    invoke-direct {v6}, LX/16A;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/facebook/api/feedtype/FeedType;

    .line 46
    .line 47
    new-instance v4, LX/5Uw;

    .line 48
    .line 49
    invoke-direct {v4}, LX/5Uw;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/GOp;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v4, LX/5Uw;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v4, LX/5Uw;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v5, LX/GOp;->A01:Z

    .line 63
    .line 64
    iput-boolean v0, v4, LX/5Uw;->A08:Z

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v4, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0A:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 75
    .line 76
    invoke-direct {v7, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v6, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, v6, LX/16A;->A00:I

    .line 83
    .line 84
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 85
    .line 86
    iput-object v0, v6, LX/16A;->A08:LX/1Ez;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 94
    .line 95
    invoke-virtual {v6}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/GOu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 100
    .line 101
    const v0, 0x7f1a063d

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/GOu;->A00:I

    .line 105
    .line 106
    iget-object v0, v5, LX/GOp;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/GOu;->A05:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 117
    .line 118
    iget-boolean v0, v5, LX/GOp;->A06:Z

    .line 119
    .line 120
    iput-boolean v0, v1, LX/GOu;->A0C:Z

    .line 121
    .line 122
    new-instance v4, LX/1GY;

    .line 123
    .line 124
    iget-object v0, v5, LX/GOp;->A02:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LX/ChT;

    .line 130
    .line 131
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v14, v0}, LX/ChT;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, LX/GOp;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v14, LX/ChT;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v14, LX/ChT;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v14, v1, LX/GOu;->A04:LX/1I9;

    .line 160
    .line 161
    iget-object v9, v1, LX/GOu;->A02:LX/3bI;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_1
    const-string v0, "Props require a connection configuration."

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, LX/FSu;

    .line 173
    .line 174
    iget-object v8, v1, LX/GOu;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v1, LX/GOu;->A0E:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v1, LX/GOu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v2, LX/5Uw;

    .line 183
    .line 184
    invoke-direct {v2}, LX/5Uw;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v8, v2, LX/5Uw;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v2, v0}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v2, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v4, Lcom/facebook/api/feedtype/FeedType;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 205
    .line 206
    invoke-direct {v4, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/facebook/api/feed/FeedFetchContext;

    .line 210
    .line 211
    invoke-direct {v3, v8}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/16A;

    .line 215
    .line 216
    invoke-direct {v2}, LX/16A;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v2, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput v0, v2, LX/16A;->A00:I

    .line 223
    .line 224
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 225
    .line 226
    iput-object v0, v2, LX/16A;->A08:LX/1Ez;

    .line 227
    .line 228
    iput-object v3, v2, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 229
    .line 230
    iput-object v5, v2, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/GOu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 237
    .line 238
    :cond_2
    iget-object v11, v1, LX/GOu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 239
    .line 240
    iget-object v0, v1, LX/GOu;->A08:Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v0, v1, LX/GOu;->A08:Ljava/lang/Integer;

    .line 247
    .line 248
    :cond_3
    iget-object v12, v1, LX/GOu;->A08:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v1, LX/GOu;->A03:LX/1lD;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 255
    .line 256
    iput-object v0, v1, LX/GOu;->A03:LX/1lD;

    .line 257
    .line 258
    :cond_4
    iget-object v13, v1, LX/GOu;->A03:LX/1lD;

    .line 259
    .line 260
    iget-object v15, v1, LX/GOu;->A05:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 261
    .line 262
    iget-object v0, v1, LX/GOu;->A09:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    invoke-direct/range {v7 .. v16}, LX/FSu;-><init>(Ljava/lang/String;LX/3bI;Landroid/content/Context;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/Integer;LX/1lD;LX/1I9;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v7
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
.end method
