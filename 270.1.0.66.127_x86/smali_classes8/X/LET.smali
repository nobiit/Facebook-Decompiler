.class public final LX/LET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxW;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A01:LX/Kxc;

.field public final synthetic A02:LX/E8n;

.field public final synthetic A03:LX/1GX;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;LX/E8n;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LET;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/LET;->A01:LX/Kxc;

    .line 3
    .line 4
    iput-object p3, p0, LX/LET;->A02:LX/E8n;

    .line 5
    .line 6
    iput-object p4, p0, LX/LET;->A03:LX/1GX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CKA(LX/Kxc;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/LET;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v2, p0, LX/LET;->A01:LX/Kxc;

    .line 3
    .line 4
    iget-object v5, p0, LX/LET;->A02:LX/E8n;

    .line 5
    .line 6
    iget-object v4, p0, LX/LET;->A03:LX/1GX;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_7

    .line 17
    .line 18
    iget v1, p1, LX/Kxc;->A02:I

    .line 19
    .line 20
    iget v0, v2, LX/Kxc;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/Kxc;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/Kxc;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_0
    new-instance v3, LX/LEp;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LX/LEp;-><init>(LX/1GX;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/LEp;->A00:LX/1GX;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/LEM;->A0D(LX/1GX;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0xf9

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/E8n;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f160015

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/E8n;->A01:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f16009a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x74

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/E8n;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f16000c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x85

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 137
    .line 138
    const/16 v0, 0x7c

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x1d

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7fffffff

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x1c

    .line 161
    .line 162
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    iget v0, p1, LX/Kxc;->A02:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/Kxc;->A08:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const v0, -0x191147a4

    .line 183
    .line 184
    .line 185
    const-string v8, "LOWEST_PRICE"

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    if-eq v10, v0, :cond_4

    .line 189
    .line 190
    const v0, -0x12bf9a52

    .line 191
    .line 192
    .line 193
    if-eq v10, v0, :cond_3

    .line 194
    .line 195
    const v0, -0x4369f2

    .line 196
    .line 197
    .line 198
    if-ne v10, v0, :cond_1

    .line 199
    .line 200
    const-string v0, "BEST_AVAILABLE"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 210
    :cond_2
    if-eqz v1, :cond_5

    .line 211
    .line 212
    if-eq v1, v9, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "Unsupported sorting order for pull model"

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    const-string v0, "HIGHEST_PRICE"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x3

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    const-string v8, "BEST_SEAT"

    .line 241
    .line 242
    :cond_6
    const/16 v0, 0xc0

    .line 243
    .line 244
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, LX/E8n;->A03:LX/1ih;

    .line 253
    .line 254
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v1, LX/4bR;

    .line 267
    .line 268
    invoke-direct {v1, v5, v6, p1, v3}, LX/4bR;-><init>(LX/E8n;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;LX/LEp;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/E8n;->A04:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {v4, p1}, LX/LEM;->A0E(LX/1GX;LX/Kxc;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v4, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
