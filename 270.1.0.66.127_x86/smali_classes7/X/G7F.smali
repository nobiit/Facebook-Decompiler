.class public final LX/G7F;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/G7M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TicketsManagementNullStateSelector"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G7F;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/G7F;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/G7F;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/G7F;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/G7F;->A00:LX/G7M;

    .line 7
    .line 8
    const v2, 0x82e2

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G7F;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7pW;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-nez v7, :cond_5

    .line 27
    .line 28
    invoke-virtual {v6}, LX/G7M;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/G7M;->A02:LX/G7M;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/G7M;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/9S8;

    .line 45
    .line 46
    invoke-direct {v3}, LX/9S8;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1704d5

    .line 63
    .line 64
    .line 65
    iput v1, v3, LX/9S8;->A00:I

    .line 66
    .line 67
    sget-object v1, LX/2Ld;->A0c:LX/2Ld;

    .line 68
    .line 69
    iput-object v1, v3, LX/9S8;->A02:LX/2Ld;

    .line 70
    .line 71
    const v1, 0x7f1212c0

    .line 72
    .line 73
    .line 74
    iput v1, v3, LX/9S8;->A01:I

    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    sget-object v0, LX/G7M;->A03:LX/G7M;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/G7M;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v3, LX/9S8;

    .line 98
    .line 99
    invoke-direct {v3}, LX/9S8;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f1704d5

    .line 116
    .line 117
    .line 118
    iput v1, v3, LX/9S8;->A00:I

    .line 119
    .line 120
    sget-object v1, LX/2Ld;->A0c:LX/2Ld;

    .line 121
    .line 122
    iput-object v1, v3, LX/9S8;->A02:LX/2Ld;

    .line 123
    .line 124
    const v1, 0x7f1212bf

    .line 125
    .line 126
    .line 127
    iput v1, v3, LX/9S8;->A01:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v3}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "890763334592093"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8e0

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v2, 0x82d4

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/9S8;

    .line 183
    .line 184
    invoke-direct {v3}, LX/9S8;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1704d5

    .line 201
    .line 202
    .line 203
    iput v1, v3, LX/9S8;->A00:I

    .line 204
    .line 205
    sget-object v1, LX/2Ld;->A0c:LX/2Ld;

    .line 206
    .line 207
    iput-object v1, v3, LX/9S8;->A02:LX/2Ld;

    .line 208
    .line 209
    const v1, 0x7f1212c3

    .line 210
    .line 211
    .line 212
    iput v1, v3, LX/9S8;->A01:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v3}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "334891623849000"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "event_tickets_management_search_null_state_impression"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v2, 0x82d4

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/9S8;

    .line 265
    .line 266
    invoke-direct {v3}, LX/9S8;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f170582

    .line 283
    .line 284
    .line 285
    iput v1, v3, LX/9S8;->A00:I

    .line 286
    .line 287
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 288
    .line 289
    iput-object v1, v3, LX/9S8;->A02:LX/2Ld;

    .line 290
    .line 291
    const v1, 0x7f1212c4

    .line 292
    .line 293
    .line 294
    iput v1, v3, LX/9S8;->A01:I

    .line 295
    .line 296
    iput-object v5, v3, LX/9S8;->A03:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
