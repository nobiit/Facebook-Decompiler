.class public final LX/D53;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLEvent;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsSuggestionItemActionViewComponent"

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
    iput-object v1, p0, LX/D53;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;IIIIZLX/CiV;)LX/1Z7;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v4, v2}, LX/1Z7;->A0B(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p2}, LX/1Z7;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    const/high16 v5, 0x7f160000

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f160039

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p6, LX/CiV;->A05:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eqz p5, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f080e1c

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1dN;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_1

    .line 140
    .line 141
    const-class v2, LX/D53;

    .line 142
    .line 143
    filled-new-array {p0, p6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x76f6fcbc

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    if-eqz p5, :cond_0

    .line 158
    .line 159
    filled-new-array {p0, p6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x13d8697b

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_0
    invoke-virtual {v4, v3}, LX/1Z7;->A15(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "android.widget.Button"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f17020d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_1
    const-class v2, LX/D53;

    .line 186
    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x67dfd18a

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object v0, v3

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/D53;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    iget-object v7, v0, LX/D53;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/D53;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0xe34a

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/D53;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const v1, 0xe41a

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const v1, 0xa576

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DWI;

    .line 39
    .line 40
    const v1, 0xa504

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/D55;

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v1, LX/D4v;

    .line 55
    .line 56
    invoke-direct {v1, v3, v12, v7, v6}, LX/D4v;-><init>(LX/0kw;Lcom/facebook/graphql/model/GraphQLEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v5, LX/DCp;

    .line 61
    .line 62
    invoke-direct {v5, v4, v1, v0}, LX/DCp;-><init>(LX/0kw;LX/DCv;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4H()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v13, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v13, 0x1

    .line 79
    :cond_2
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 80
    .line 81
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 82
    .line 83
    const-string v14, "EVENTS_BOOKMARK"

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v16}, LX/D55;->A00(Lcom/facebook/graphql/model/GraphQLEvent;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v0, LX/D56;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/D56;-><init>(LX/DWI;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, LX/DCp;->A01:LX/D52;

    .line 97
    .line 98
    iput-object v1, v5, LX/DCp;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4D()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4E()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4F()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, v4, v3, v2, v0}, LX/DCp;->A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v6, v11, LX/CiV;->A00:I

    .line 121
    .line 122
    iget-boolean v0, v11, LX/CiV;->A05:Z

    .line 123
    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 131
    .line 132
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 137
    .line 138
    if-ne v4, v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 141
    .line 142
    if-eq v2, v0, :cond_7

    .line 143
    .line 144
    iget-boolean v0, v11, LX/CiV;->A05:Z

    .line 145
    .line 146
    const v9, 0x7f080cfe

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const v9, 0x7f080cf8

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f16001c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1Z7;->A0l(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 175
    .line 176
    if-ne v4, v0, :cond_5

    .line 177
    .line 178
    invoke-static {v2}, LX/DCp;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_2
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static/range {v5 .. v11}, LX/D53;->A02(LX/1GY;IIIIZLX/CiV;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    const v6, 0x7f1211ce

    .line 194
    .line 195
    .line 196
    const v7, 0x7f1211cd

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const v9, 0x7f080c8f

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v5 .. v11}, LX/D53;->A02(LX/1GY;IIIIZLX/CiV;)LX/1Z7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    invoke-static {v3}, LX/DCp;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 227
    .line 228
    if-eq v3, v0, :cond_7

    .line 229
    .line 230
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 231
    .line 232
    const v9, 0x7f08041d

    .line 233
    .line 234
    .line 235
    if-ne v3, v0, :cond_4

    .line 236
    .line 237
    :cond_7
    const v9, 0x7f0804d5

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 244
    .line 245
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v11

    .line 9
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 16
    .line 17
    aget-object v1, v0, v5

    .line 18
    .line 19
    check-cast v1, LX/CiV;

    .line 20
    .line 21
    check-cast v3, LX/D53;

    .line 22
    .line 23
    iget-object v0, v3, LX/D53;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, LX/D53;

    .line 40
    .line 41
    iget-object v10, v0, LX/D53;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 42
    .line 43
    iget-object v9, v0, LX/D53;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x24a1

    .line 46
    .line 47
    iget-object v2, p0, LX/D53;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/2Zx;

    .line 54
    .line 55
    const v1, 0x82d3

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/7oE;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 72
    .line 73
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 74
    .line 75
    const-string v0, "events_suggestion_type"

    .line 76
    .line 77
    invoke-static {v0, v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {v8, v4, v3, v2, v0}, LX/7oE;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/23v;->A0q:LX/23v;

    .line 92
    .line 93
    const-string v0, "Event"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "shareEvent"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v5, v0, LX/74X;->A1d:Z

    .line 127
    .line 128
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v7, v11, v0, v6}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_1
    const-string v0, ""

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v6

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    check-cast p2, LX/9NI;

    .line 146
    .line 147
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 152
    .line 153
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 156
    .line 157
    aget-object v3, v0, v5

    .line 158
    .line 159
    check-cast v3, LX/CiV;

    .line 160
    .line 161
    const v2, 0x82f7

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/D53;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/7sL;

    .line 171
    .line 172
    iget-boolean v0, v3, LX/CiV;->A05:Z

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v1, v0, :cond_2

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x76f6fcbc -> :sswitch_0
        -0x67dfd18a -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x13d8697b -> :sswitch_3
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
