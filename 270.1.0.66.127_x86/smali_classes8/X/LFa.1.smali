.class public final LX/LFa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/EBV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPerTicketEditTextComponent"

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
    iput-object v1, p0, LX/LFa;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LFa;->A04:LX/EBV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/LFa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/LFa;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LFa;->A03:Z

    .line 5
    .line 6
    const v3, 0x8313

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LFa;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/7v7;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v8, v5, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v11, ""

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A02:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1212e3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v1, LX/LFj;

    .line 114
    .line 115
    invoke-direct {v1, v9}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, LX/LFj;->A00(Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 134
    .line 135
    const/high16 v1, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LX/CM0;

    .line 146
    .line 147
    invoke-direct {v6}, LX/CM0;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 151
    .line 152
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x42400000    # 48.0f

    .line 166
    .line 167
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v1}, LX/1Z8;->BjA(I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v6, LX/CM0;->A0c:Z

    .line 180
    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    move-object v4, v11

    .line 184
    :cond_1
    iput-object v4, v6, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/high16 v0, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, LX/CM0;->A0I:I

    .line 193
    .line 194
    iput-boolean v1, v6, LX/CM0;->A0d:Z

    .line 195
    .line 196
    const/16 v0, 0x32

    .line 197
    .line 198
    iput v0, v6, LX/CM0;->A0B:I

    .line 199
    .line 200
    const v0, 0x7f1212e5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const-class v4, LX/LFa;

    .line 210
    .line 211
    filled-new-array {p1, v7, v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x45881a1f

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x784fcc94

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/CM0;->A0R:LX/1Hh;

    .line 237
    .line 238
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 243
    .line 244
    iget-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    invoke-static {p1, v4, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_2
    iput-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 253
    .line 254
    iget-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    invoke-static {p1, v4, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_3
    iput-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 263
    .line 264
    iget-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-static {p1, v4, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_4
    iput-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v1, 0x7f0601f4

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2b

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/16 v0, 0x15

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_6
    move-object v2, v3

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    move-object v2, v3

    .line 312
    move-object v4, v11

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBV;

    .line 1
    .line 2
    check-cast p2, LX/EBV;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBV;->currentTextState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBV;->currentTextState:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/LFa;

    .line 5
    .line 6
    new-instance v0, LX/EBV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LFa;->A04:LX/EBV;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFa;->A04:LX/EBV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x784fcc94

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x45881a1f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/DiB;

    .line 20
    .line 21
    iget-object v5, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v5, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget-boolean v3, p2, LX/DiB;->A01:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A02:Z

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:EventPerTicketEditTextComponent.updateTextState"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v10

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :cond_3
    check-cast p2, LX/39t;

    .line 90
    .line 91
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v6, v0, v2

    .line 96
    .line 97
    check-cast v6, LX/1GY;

    .line 98
    .line 99
    iget-object v7, p2, LX/39t;->A01:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, LX/LFa;

    .line 102
    .line 103
    iget-object v9, v1, LX/LFa;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, LX/LFa;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const v2, 0x8313

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/LFa;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/7v7;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v3, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "_"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 160
    .line 161
    iput-object v7, v1, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A02:Z

    .line 165
    .line 166
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v2, LX/2cv;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "updateState:EventPerTicketEditTextComponent.updateTextState"

    .line 181
    .line 182
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v1, LX/LFj;

    .line 186
    .line 187
    invoke-direct {v1, v4}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, LX/LFj;->A00(Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 199
    .line 200
    .line 201
    return-object v10
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
