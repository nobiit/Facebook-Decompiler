.class public final LX/D54;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentTextWithGlyphActionButtonComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D54;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/D54;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v0, LX/D54;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 5
    .line 6
    const/16 v1, 0x2507

    .line 7
    .line 8
    iget-object v7, v0, LX/D54;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1qm;

    .line 16
    .line 17
    const v1, 0xe34a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const v1, 0xe3d7

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const v1, 0xa576

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/DWI;

    .line 46
    .line 47
    const v1, 0xa504

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/D55;

    .line 56
    .line 57
    new-instance v1, LX/DQH;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v11}, LX/DQH;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLEvent;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-instance v3, LX/DCp;

    .line 64
    .line 65
    invoke-direct {v3, v5, v1, v2}, LX/DCp;-><init>(LX/0kw;LX/DCv;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 69
    .line 70
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const-string v13, "EVENTS_NEWS_FEED"

    .line 74
    .line 75
    invoke-virtual/range {v10 .. v15}, LX/D55;->A00(Lcom/facebook/graphql/model/GraphQLEvent;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iput-object v1, v3, LX/DCp;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/D57;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, LX/D57;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DWI;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/DCp;->A01:LX/D52;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLEvent;->A4D()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLEvent;->A4E()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLEvent;->A4F()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v10, v8, v9, v0}, LX/DCp;->A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x7f160000

    .line 138
    .line 139
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/CiV;->A05:Z

    .line 143
    .line 144
    const v1, 0x7f0403f9

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const v1, 0x7f0403da

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v7, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 156
    .line 157
    if-ne v10, v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 160
    .line 161
    if-eq v9, v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v4, LX/CiV;->A05:Z

    .line 164
    .line 165
    const v1, 0x7f080cff

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const v1, 0x7f080cf9

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1dN;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v1, 0x7f160039

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x30

    .line 192
    .line 193
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v0, v4, LX/CiV;->A00:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v6, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v7, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x31

    .line 216
    .line 217
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v4, LX/CiV;->A05:Z

    .line 221
    .line 222
    const v2, 0x7f0403fa

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const v2, 0x7f0403da

    .line 228
    .line 229
    .line 230
    :cond_3
    const/16 v1, 0x29

    .line 231
    .line 232
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, v4, LX/CiV;->A05:Z

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f0403da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f080e1c

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1dN;

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    const-class v2, LX/D54;

    .line 271
    .line 272
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x50946517

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 284
    .line 285
    .line 286
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x4fa34b60

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 304
    .line 305
    if-eq v8, v0, :cond_6

    .line 306
    .line 307
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 308
    .line 309
    const v1, 0x7f170374

    .line 310
    .line 311
    .line 312
    if-ne v8, v0, :cond_2

    .line 313
    .line 314
    :cond_6
    const v1, 0x7f1703b6

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x4fa34b60

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    check-cast p2, LX/1Zg;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    check-cast v3, LX/CiV;

    .line 42
    .line 43
    const v2, 0x82f7

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/D54;->A02:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7sL;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/CiV;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    check-cast p2, LX/5AB;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    check-cast v0, LX/CiV;

    .line 85
    .line 86
    iget-object v0, v0, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
