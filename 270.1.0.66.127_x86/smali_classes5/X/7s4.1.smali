.class public final LX/7s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/7s4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7s4;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/D4w;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "viewer_guest_status"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0xcb

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    const/16 v7, 0x6f

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0xcf

    .line 27
    .line 28
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x67

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3f

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x67

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x3f

    .line 84
    .line 85
    invoke-virtual {v5, p6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    const/16 v0, 0x72

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x6d

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x164

    .line 115
    .line 116
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p4, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x27

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v1, LX/99d;

    .line 133
    .line 134
    invoke-direct {v1}, LX/99d;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "input"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/7s4;->A01:LX/1ih;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/88x;

    .line 156
    .line 157
    invoke-direct {v1, p0, p2, p7}, LX/88x;-><init>(LX/7s4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/85W;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_0
    const-string v4, "WATCHED"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1
    const-string v4, "GOING"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_2
    const-string v4, "UNWATCHED"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    const-string v4, "DECLINED"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, p2}, LX/7s4;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v7}, LX/7s4;->A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v5, "unknown"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    new-instance v4, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {v4, p3, p4, p5, v6}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, p2}, LX/7s4;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p6

    .line 15
    invoke-static/range {v0 .. v7}, LX/7s4;->A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
