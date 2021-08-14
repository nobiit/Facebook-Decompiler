.class public final LX/LF2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/LF8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:LX/1yr;

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketingSingleStepComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LF2;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/LF8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LF8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LF2;->A03:LX/LF8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/LF2;->A01:LX/LEg;

    .line 3
    .line 4
    iget-object v10, v3, LX/LF2;->A02:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const v1, 0x8313

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/LF2;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/7v7;

    .line 18
    .line 19
    const v1, 0x82e2

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/7pW;

    .line 28
    .line 29
    const v1, 0xe466

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    iget-object v1, v3, LX/LF2;->A03:LX/LF8;

    .line 40
    .line 41
    iget-object v12, v1, LX/LF8;->requestController:LX/LGA;

    .line 42
    .line 43
    iget-object v0, v1, LX/LF8;->state:LX/LGB;

    .line 44
    .line 45
    iget-object v3, v1, LX/LF8;->sectionsHelper:LX/4ns;

    .line 46
    .line 47
    iget-object v11, v8, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Unsupported state"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :sswitch_0
    new-instance v1, LX/LEN;

    .line 67
    .line 68
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/LEN;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v1, LX/LEN;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 105
    .line 106
    iput-object v3, v1, LX/LEN;->A05:LX/4ns;

    .line 107
    .line 108
    iput-object v5, v1, LX/LEN;->A00:LX/LEg;

    .line 109
    .line 110
    iput-boolean v4, v1, LX/LEN;->A07:Z

    .line 111
    .line 112
    new-instance v7, LX/LEY;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, LX/LEY;-><init>(LX/7v7;LX/7pW;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LGA;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v1, LX/LEN;->A06:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_0
    iput-object v12, v1, LX/LEN;->A02:LX/LAC;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_1
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v15, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static {v11}, LX/LFi;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    new-instance v12, LX/LAC;

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, LX/LAC;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    new-instance v1, LX/9su;

    .line 150
    .line 151
    invoke-direct {v1}, LX/9su;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 155
    .line 156
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f121cc8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/9su;->A03:Ljava/lang/String;

    .line 177
    .line 178
    const v0, 0x7f1c05b6

    .line 179
    .line 180
    .line 181
    iput v0, v1, LX/9su;->A01:I

    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    const-class v3, LX/LF2;

    .line 199
    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v0, -0x67eefec1

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_2
    new-instance v1, LX/9WA;

    .line 216
    .line 217
    invoke-direct {v1}, LX/9WA;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f080ddd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/9WA;->A00:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v10, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v15, v11, LX/LF2;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v11, LX/LF2;->A02:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 25
    .line 26
    iget-object v12, v11, LX/LF2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v1, 0x840f

    .line 30
    .line 31
    .line 32
    iget-object v13, v11, LX/LF2;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    const v1, 0xe342

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v1, 0x61d5

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4ns;

    .line 59
    .line 60
    const v2, 0x8313

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/7v7;

    .line 69
    .line 70
    const v2, 0x8316

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/7vB;

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    invoke-virtual {v1, v13}, LX/4ns;->A0F(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/LF7;

    .line 89
    .line 90
    invoke-direct {v0, v3, v13}, LX/LF7;-><init>(LX/7v7;LX/1GY;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/LH7;

    .line 94
    .line 95
    invoke-direct {v1, v4, v15, v14, v0}, LX/LH7;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;LX/LHb;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, LX/LH7;->A00:LX/3AS;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/LH7;->A00(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/LF9;

    .line 108
    .line 109
    invoke-direct {v1, v3, v13, v2, v12}, LX/LF9;-><init>(LX/7v7;LX/1GY;LX/7vB;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/LGA;

    .line 113
    .line 114
    invoke-direct {v0, v5, v12, v1}, LX/LGA;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, LX/LF2;->A03:LX/LF8;

    .line 126
    .line 127
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/4ns;

    .line 130
    .line 131
    iput-object v0, v1, LX/LF8;->sectionsHelper:LX/4ns;

    .line 132
    .line 133
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/LH7;

    .line 136
    .line 137
    iput-object v0, v1, LX/LF8;->singleStepFetcher:LX/LH7;

    .line 138
    .line 139
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/LGB;

    .line 142
    .line 143
    iput-object v0, v1, LX/LF8;->state:LX/LGB;

    .line 144
    .line 145
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/LGA;

    .line 148
    .line 149
    iput-object v0, v1, LX/LF8;->requestController:LX/LGA;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/LF8;

    .line 1
    .line 2
    check-cast p2, LX/LF8;

    .line 3
    .line 4
    iget-object v0, p1, LX/LF8;->requestController:LX/LGA;

    .line 5
    .line 6
    iput-object v0, p2, LX/LF8;->requestController:LX/LGA;

    .line 7
    .line 8
    iget-object v0, p1, LX/LF8;->sectionsHelper:LX/4ns;

    .line 9
    .line 10
    iput-object v0, p2, LX/LF8;->sectionsHelper:LX/4ns;

    .line 11
    .line 12
    iget-object v0, p1, LX/LF8;->singleStepFetcher:LX/LH7;

    .line 13
    .line 14
    iput-object v0, p2, LX/LF8;->singleStepFetcher:LX/LH7;

    .line 15
    .line 16
    iget-object v0, p1, LX/LF8;->state:LX/LGB;

    .line 17
    .line 18
    iput-object v0, p2, LX/LF8;->state:LX/LGB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LF2;

    .line 5
    .line 6
    new-instance v0, LX/LF8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LF8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LF2;->A03:LX/LF8;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF2;->A03:LX/LF8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF2;->A06:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x579810aa

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 8
    .line 9
    check-cast v0, LX/LF2;

    .line 10
    .line 11
    iget-object v0, v0, LX/LF2;->A03:LX/LF8;

    .line 12
    .line 13
    iget-object v0, v0, LX/LF8;->singleStepFetcher:LX/LH7;

    .line 14
    .line 15
    iget-object v0, v0, LX/LH7;->A00:LX/3AS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x67eefec1

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/LF2;

    .line 35
    .line 36
    iget-object v0, v1, LX/LF2;->A03:LX/LF8;

    .line 37
    .line 38
    iget-object v0, v0, LX/LF8;->singleStepFetcher:LX/LH7;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/LH7;->A00(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:EventTicketingSingleStepComponent.onModelFetchStarted"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v4
    .line 61
    .line 62
    .line 63
    .line 64
.end method
