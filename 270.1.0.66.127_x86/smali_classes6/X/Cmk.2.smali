.class public final LX/Cmk;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/ChC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalSearchTypeaheadRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cmk;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalSearchTypeaheadRowComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmk;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/Cmk;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A09(LX/Cn0;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Ljava/lang/String;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 11

    .line 0
    invoke-virtual {p4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28e

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v8, ""

    .line 14
    .line 15
    move-object v6, v8

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    :cond_0
    const/16 v0, 0x7cf

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2a6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v0, 0xe7

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x238

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "suggestion_title"

    .line 53
    .line 54
    const-string v9, "item_position"

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    const v2, 0x82d4

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Cn0;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 80
    .line 81
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    const-string v0, "2712222342337854"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A19:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string v0, "550696759102569"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const v2, 0x82d4

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Cn0;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 119
    .line 120
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    const-string v0, "1022198614813070"

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string v0, "1057608167972499"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    const v2, 0x82d4

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Cn0;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 158
    .line 159
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    const-string v0, "723428108063934"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string v0, "552468658650338"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Cmk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v2, v0, LX/Cmk;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7ce

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7cf

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v2, "SOCAL_SEARCH_TYPEAHEAD"

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v1, "Unexpected result. EventTypeaheadSuggestion Suggestion Title is null "

    .line 43
    .line 44
    const/16 v0, 0x28e

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v8, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "android.widget.Button"

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Unexpected result. Unsupported suggestion type "

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v9, v0

    .line 99
    :goto_1
    const/16 v0, 0x10d

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LX/2Yt;->A4j:LX/2Yt;

    .line 106
    .line 107
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    :cond_1
    sget-object v12, LX/36W;->A00:LX/36W;

    .line 121
    .line 122
    new-instance v0, LX/1Zd;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/1Zd;-><init>(LX/1GY;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_2
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x2a6

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, LX/422;->A0o(LX/36h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, LX/422;->A0k(LX/425;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_2
    new-instance v8, LX/425;

    .line 160
    .line 161
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/high16 v0, 0x42200000    # 40.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 185
    .line 186
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 187
    .line 188
    invoke-virtual {v10, v2, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/3RM;

    .line 208
    .line 209
    invoke-direct {v0, v9}, LX/3RM;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/36n;

    .line 216
    .line 217
    invoke-direct {v0, v7}, LX/36n;-><init>(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v0}, LX/425;-><init>(LX/1th;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_2
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x2a6

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/462;->A00()LX/463;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmp-long v0, v11, v8

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    const/16 v0, 0x26

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    const v16, 0x10015

    .line 298
    .line 299
    .line 300
    invoke-static/range {v11 .. v16}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, LX/422;->A0p(LX/463;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v4}, LX/Cmk;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 336
    .line 337
    .line 338
    const-class v4, LX/Cmk;

    .line 339
    .line 340
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x75df03e8

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/Cmk;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    return-object v7

    .line 367
    :cond_4
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    const/16 v0, 0x26

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    const v8, 0x10015

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :pswitch_3
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x2a6

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, LX/422;->A0o(LX/36h;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/462;->A00()LX/463;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const/16 v0, 0x7ce

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_5

    .line 420
    .line 421
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    const v1, -0x4468640c

    .line 424
    .line 425
    .line 426
    const v0, 0xbec6e4c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    if-eqz v1, :cond_5

    .line 436
    .line 437
    const/16 v0, 0x264

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_4
    invoke-virtual {v9, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v9}, LX/422;->A0p(LX/463;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7, v0}, LX/422;->A0k(LX/425;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-static {v5, v4}, LX/Cmk;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hh;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 475
    .line 476
    .line 477
    const-class v2, LX/Cmk;

    .line 478
    .line 479
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x75df03e8

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v7, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/Cmk;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 500
    .line 501
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    return-object v7

    .line 506
    :cond_5
    const/4 v0, 0x0

    .line 507
    goto :goto_4

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 509
    .line 510
    .line 511
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x75df03e8

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Cmk;

    .line 23
    .line 24
    iget-object v5, v0, LX/Cmk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v4, v0, LX/Cmk;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v0, LX/Cmk;->A00:I

    .line 29
    .line 30
    const v2, 0xa4a8

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Cmk;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Cn0;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v3, v5}, LX/Cmk;->A09(LX/Cn0;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Ljava/lang/String;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aget-object v7, v1, v0

    .line 66
    .line 67
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    check-cast v2, LX/Cmk;

    .line 70
    .line 71
    iget-object v8, v2, LX/Cmk;->A03:LX/ChC;

    .line 72
    .line 73
    iget-object v6, v2, LX/Cmk;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v2, LX/Cmk;->A00:I

    .line 76
    .line 77
    const v2, 0xa4a8

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Cmk;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/Cn0;

    .line 87
    .line 88
    iget-object v0, v8, LX/ChC;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "extra_typeahead_suggestion_model"

    .line 102
    .line 103
    invoke-static {v2, v0, v7}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/ChC;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 109
    .line 110
    const-string v0, "extra_location_model"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/ChC;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 134
    .line 135
    invoke-static {v4, v0, v6, v5, v7}, LX/Cmk;->A09(LX/Cn0;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Ljava/lang/String;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 136
    .line 137
    .line 138
    return-object v9
.end method
