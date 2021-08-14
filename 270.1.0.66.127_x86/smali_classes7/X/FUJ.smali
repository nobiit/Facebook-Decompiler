.class public final LX/FUJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FUL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/FUN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1yr;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSingleCohostComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FUJ;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FUL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FUL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FUJ;->A01:LX/FUL;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/FUN;LX/FUM;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    iget-object v0, p2, LX/FUM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x25b6

    .line 20
    .line 21
    iget-object v6, p2, LX/FUM;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/22B;

    .line 28
    .line 29
    new-instance v2, LX/388;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x200e

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121377

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0xbd

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/FUM;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x6d

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 72
    .line 73
    const/16 v0, 0x6f

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/FUM;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xcf

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/FUM;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x67

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 97
    .line 98
    const/16 v0, 0x6f

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, LX/FUM;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0xcf

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x67

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 128
    .line 129
    const/16 v0, 0x72

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xcf

    .line 149
    .line 150
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "admin_status"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/FUP;

    .line 159
    .line 160
    invoke-direct {v1}, LX/FUP;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "input"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p2, LX/FUM;->A04:LX/1ih;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v3, LX/FUK;

    .line 179
    .line 180
    invoke-direct {v3, p2, p1}, LX/FUK;-><init>(LX/FUM;LX/FUN;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, LX/FUM;->A05:LX/1gV;

    .line 184
    .line 185
    const-string v1, "admin_status_update"

    .line 186
    .line 187
    iget-object v0, p2, LX/FUM;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    new-instance v2, LX/2cv;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "updateState:EventPermalinkSingleCohostComponent.updateDisplayedCohostStatus"

    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void

    .line 216
    :pswitch_0
    const-string v4, "PENDING"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1
    const-string v4, "ACCEPTED"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    const-string v4, "DECLINED"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A09(LX/1Hs;LX/FUN;J)V
    .locals 4

    .line 0
    check-cast p0, LX/FUJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/FUJ;->A01:LX/FUL;

    .line 5
    .line 6
    iget-wide v1, v0, LX/FUL;->verifiedCohostStatusTime:J

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:EventPermalinkSingleCohostComponent.updateVerifiedCohostStatus"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/FUJ;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/FUJ;->A01:LX/FUL;

    .line 3
    .line 4
    iget-object v6, v0, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v8, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v5, LX/Ezt;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/Ezt;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v9, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, v5, LX/Ezt;->A01:I

    .line 57
    .line 58
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :goto_0
    iput-object v2, v5, LX/Ezt;->A0A:Landroid/net/Uri;

    .line 66
    .line 67
    const/high16 v2, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v5, LX/Ezt;->A02:I

    .line 74
    .line 75
    const/high16 v2, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v5, LX/Ezt;->A04:I

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iput v2, v5, LX/Ezt;->A05:I

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Unknown cohost status"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const v3, 0x7f1211fe

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const v3, 0x7f121201

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const v3, 0x7f121200

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v3, v2}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v5, LX/Ezt;->A0F:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/FUN;->A03:LX/FUN;

    .line 152
    .line 153
    if-eq v6, v0, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v2, 0xc8

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    const-class v3, LX/FUJ;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, -0x76f5b493

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 199
    .line 200
    .line 201
    const v2, 0x7f121203

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/FUN;->A03:LX/FUN;

    .line 215
    .line 216
    if-ne v6, v0, :cond_2

    .line 217
    .line 218
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 223
    .line 224
    const/high16 v2, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v1, 0x102

    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1211fd

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 254
    .line 255
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v8, v6}, LX/1Z7;->A0Z(I)V

    .line 265
    .line 266
    .line 267
    const-class v5, LX/FUJ;

    .line 268
    .line 269
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x4ce8a951    # 1.21981576E8f

    .line 274
    .line 275
    .line 276
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v1, 0x2002

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f1211ff

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x10

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, LX/1Z7;->A0Z(I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, -0xdb40833    # -4.040002E30f

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 337
    .line 338
    :cond_2
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_3
    move-object v5, v1

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_4
    return-object v1

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/FUJ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, p0, LX/FUJ;->A02:LX/FUN;

    .line 23
    .line 24
    iget-object v8, p0, LX/FUJ;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    iget-object v4, p0, LX/FUJ;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    const v1, 0xc249

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FUJ;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FUM;

    .line 39
    .line 40
    const/16 v1, 0x25b6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/22B;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/FUO;

    .line 68
    .line 69
    invoke-direct {v0, p1, v4, v2}, LX/FUO;-><init>(LX/1GY;Ljava/lang/Runnable;LX/22B;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v3, LX/FUM;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v3, LX/FUM;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 75
    .line 76
    iput-object v0, v3, LX/FUM;->A01:LX/FUO;

    .line 77
    .line 78
    iget-object v2, p0, LX/FUJ;->A01:LX/FUL;

    .line 79
    .line 80
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/FUL;->verifiedCohostStatusTime:J

    .line 89
    .line 90
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FUN;

    .line 93
    .line 94
    iput-object v0, v2, LX/FUL;->verifiedCohostStatus:LX/FUN;

    .line 95
    .line 96
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/FUN;

    .line 99
    .line 100
    iput-object v0, v2, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 101
    .line 102
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FUM;

    .line 105
    .line 106
    iput-object v0, v2, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 107
    .line 108
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/FUL;

    .line 1
    .line 2
    check-cast p2, LX/FUL;

    .line 3
    .line 4
    iget-object v0, p1, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 5
    .line 6
    iput-object v0, p2, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 7
    .line 8
    iget-object v0, p1, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 9
    .line 10
    iput-object v0, p2, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 11
    .line 12
    iget-object v0, p1, LX/FUL;->verifiedCohostStatus:LX/FUN;

    .line 13
    .line 14
    iput-object v0, p2, LX/FUL;->verifiedCohostStatus:LX/FUN;

    .line 15
    .line 16
    iget-wide v0, p1, LX/FUL;->verifiedCohostStatusTime:J

    .line 17
    .line 18
    iput-wide v0, p2, LX/FUL;->verifiedCohostStatusTime:J

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/FUJ;

    .line 5
    .line 6
    new-instance v0, LX/FUL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FUL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FUJ;->A01:LX/FUL;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUJ;->A01:LX/FUL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUJ;->A04:LX/1yr;

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
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, -0x3dc119a2

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v2, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/FUJ;->A09(LX/1Hs;LX/FUN;J)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/FUJ;

    .line 17
    .line 18
    iget-object v2, v1, LX/FUJ;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v1, LX/FUJ;->A01:LX/FUL;

    .line 21
    .line 22
    iget-object v1, v0, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 23
    .line 24
    sget-object v0, LX/FUN;->A01:LX/FUN;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/FUJ;

    .line 36
    .line 37
    iget-object v2, v1, LX/FUJ;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, LX/FUJ;->A01:LX/FUL;

    .line 40
    .line 41
    iget-object v1, v0, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 42
    .line 43
    sget-object v0, LX/FUN;->A02:LX/FUN;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    check-cast v3, LX/1GY;

    .line 65
    .line 66
    check-cast v1, LX/FUJ;

    .line 67
    .line 68
    iget-object v2, v1, LX/FUJ;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v1, LX/FUJ;->A01:LX/FUL;

    .line 71
    .line 72
    iget-object v1, v0, LX/FUL;->adminStatusActionItem:LX/FUM;

    .line 73
    .line 74
    sget-object v0, LX/FUN;->A03:LX/FUN;

    .line 75
    .line 76
    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/FUJ;->A02(LX/1GY;LX/FUN;LX/FUM;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x76f5b493 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0xdb40833 -> :sswitch_1
        0x4ce8a951 -> :sswitch_0
    .end sparse-switch
.end method
