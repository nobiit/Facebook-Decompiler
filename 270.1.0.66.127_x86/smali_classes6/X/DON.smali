.class public final LX/DON;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/1EO;

.field public final A04:LX/3IR;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DON;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x395

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DON;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {p1}, LX/3IR;->A00(LX/0kw;)LX/3IR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DON;->A04:LX/3IR;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0xc4

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DON;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    iput-object p2, p0, LX/DON;->A03:LX/1EO;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DON;->A03:LX/1EO;

    .line 1
    .line 2
    const/16 v5, 0x26

    .line 3
    .line 4
    invoke-static {v0, p1, v5}, LX/4b3;->A07(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/DON;->A03:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/DON;->A03:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/DON;->A03:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LX/DON;->A04:LX/3IR;

    .line 33
    .line 34
    new-instance v1, LX/DOP;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LX/DOP;-><init>(LX/DON;LX/21q;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DON;->A03:LX/1EO;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1, v5}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/DON;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v2, LX/DOK;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LX/DOK;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/DOM;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, LX/DOM;-><init>(LX/DON;LX/DOK;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/DVn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LX/DVn;-><init>(Landroid/content/Context;LX/DW3;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 68
    .line 69
    const v0, 0x3aa81219

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A04:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v5, LX/Cuu;->A02:Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    const/16 v0, 0x4f

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x304

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x198

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v1, 0xecd1724

    .line 126
    .line 127
    .line 128
    const v0, 0x779a6b7c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v2, LX/DWJ;

    .line 140
    .line 141
    invoke-direct {v2}, LX/DWJ;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, LX/DWJ;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "eventId"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v8, 0x0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    :cond_0
    const/4 v0, 0x1

    .line 174
    :cond_1
    iput-boolean v0, v2, LX/DWJ;->A0B:Z

    .line 175
    .line 176
    const-string v1, "EVENTS_NT_BUTTONS"

    .line 177
    .line 178
    iput-object v1, v2, LX/DWJ;->A07:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "renderLocation"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v2, LX/DWJ;->A0C:Z

    .line 187
    .line 188
    iput-object v10, v2, LX/DWJ;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v2, LX/DWJ;->A08:Ljava/lang/String;

    .line 191
    .line 192
    const v1, 0xa4c1

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/DON;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/DVw;

    .line 202
    .line 203
    invoke-interface {v0, v2, v7}, LX/DVw;->Csn(LX/DWJ;Ljava/lang/String;)LX/DWJ;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 212
    .line 213
    const v1, 0x4ad7766f    # 7060279.5f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 221
    .line 222
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 223
    .line 224
    invoke-static {v6, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 229
    .line 230
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 231
    .line 232
    if-ne v1, v2, :cond_2

    .line 233
    .line 234
    if-eq v4, v7, :cond_2

    .line 235
    .line 236
    invoke-static {v6, v7}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 241
    .line 242
    :cond_2
    invoke-virtual {v3, v5, v1, v0}, LX/DVn;->A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :cond_4
    const/4 v0, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    sget-object v5, LX/Cuu;->A01:Ljava/util/List;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 253
    .line 254
    if-ne v1, v0, :cond_3

    .line 255
    .line 256
    sget-object v2, LX/Cuu;->A00:Ljava/util/List;

    .line 257
    .line 258
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 259
    .line 260
    const v0, 0x44228146

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, LX/DVn;->getPrivateRsvpBottomSheetOptions(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v3, v1, v0}, LX/DVn;->A01(LX/DVn;Lcom/google/common/collect/ImmutableList;Z)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
.end method
