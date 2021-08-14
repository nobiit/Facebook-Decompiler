.class public final LX/CPn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CPD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetFriendItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetFriendItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/CPn;->A01:LX/CPD;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget-object v0, v3, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, v3, LX/CPD;->A00:LX/CPo;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/CPo;->A02:LX/CPo;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v3, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v7}, LX/BFL;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/CPn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CPo;->A05:LX/CPo;

    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x42100000    # 36.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x32b

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/3ta;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-boolean v0, v3, LX/CPD;->A02:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/CPo;->A02:LX/CPo;

    .line 121
    .line 122
    if-eq v2, v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/CPo;->A01:LX/CPo;

    .line 125
    .line 126
    if-eq v2, v0, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/CPo;->A03:LX/CPo;

    .line 129
    .line 130
    if-ne v2, v0, :cond_5

    .line 131
    .line 132
    :cond_2
    const/4 v1, 0x1

    .line 133
    :goto_1
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v0, v2, LX/CPo;->tetraTextRes:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, LX/36r;->A0n(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/CPo;->A03:LX/CPo;

    .line 163
    .line 164
    if-ne v2, v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 169
    .line 170
    .line 171
    const-class v2, LX/CPn;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x4fa31b7b

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/CPn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object v0, LX/CPo;->A01:LX/CPo;

    .line 195
    .line 196
    if-ne v2, v0, :cond_4

    .line 197
    .line 198
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x4fa31b7b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CPn;

    .line 17
    .line 18
    iget-object v2, v0, LX/CPn;->A01:LX/CPD;

    .line 19
    .line 20
    iget-object v0, v0, LX/CPn;->A00:LX/7sH;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/CPD;->A00:LX/CPo;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :pswitch_0
    return-object v5

    .line 44
    :pswitch_1
    const v4, 0xa4a2

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/7sH;->A05:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Cmh;

    .line 55
    .line 56
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 57
    .line 58
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 59
    .line 60
    iget-object v2, v0, LX/7sH;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v0, LX/7sH;->A03:LX/7o8;

    .line 69
    .line 70
    invoke-interface {v2}, LX/7o8;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v4, 0xa455

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LX/7sH;->A05:LX/0li;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/CPl;

    .line 85
    .line 86
    iget-object v2, v2, LX/CPl;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/Cmh;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/7sH;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/CPl;

    .line 104
    .line 105
    iget-object v0, v3, LX/CPl;->A06:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, LX/CPl;->A06:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Ap4;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v0}, LX/Ap4;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v2, LX/CPo;->A02:LX/CPo;

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v5}, LX/CPl;->A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_1
    const/4 v11, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    const v4, 0xa4a2

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, LX/7sH;->A05:LX/0li;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/Cmh;

    .line 147
    .line 148
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A17:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    const v4, 0xa4a2

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, LX/7sH;->A05:LX/0li;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/Cmh;

    .line 162
    .line 163
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 164
    .line 165
    :goto_1
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 166
    .line 167
    iget-object v2, v0, LX/7sH;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v2, v0, LX/7sH;->A03:LX/7o8;

    .line 176
    .line 177
    invoke-interface {v2}, LX/7o8;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const v4, 0xa455

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LX/7sH;->A05:LX/0li;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/CPl;

    .line 192
    .line 193
    iget-object v2, v2, LX/CPl;->A02:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_2
    invoke-virtual/range {v6 .. v11}, LX/Cmh;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/7sH;->A04(LX/7sH;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_2
    const/4 v11, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    check-cast v0, LX/1GY;

    .line 215
    .line 216
    check-cast p2, LX/9NI;

    .line 217
    .line 218
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
