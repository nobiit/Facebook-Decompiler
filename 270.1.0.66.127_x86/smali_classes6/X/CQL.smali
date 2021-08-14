.class public final LX/CQL;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsInviteSuggestionsRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsInviteSuggestionsRowComponent"

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
    iput-object v1, p0, LX/CQL;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CQL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CQL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v3, p0, LX/CQL;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v5, p0, LX/CQL;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    if-eqz v8, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x467

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_4

    .line 17
    .line 18
    if-eqz v9, :cond_3

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x6a42d468

    .line 23
    .line 24
    .line 25
    const v0, 0x71fac60a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_0
    new-instance v4, LX/CPr;

    .line 45
    .line 46
    invoke-direct {v4}, LX/CPr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v4, LX/CPr;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/CPr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v3, v4, LX/CPr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 66
    .line 67
    iput-object v0, v4, LX/CPr;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 68
    .line 69
    const-string v3, "tasks-inviteToEvent_"

    .line 70
    .line 71
    const-string v1, "_"

    .line 72
    .line 73
    invoke-static {v3, v7, v1, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/CPr;->A04:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, LX/CQB;

    .line 80
    .line 81
    invoke-direct {v7, v4}, LX/CQB;-><init>(LX/CPr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x198

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x1620c721

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 136
    .line 137
    .line 138
    const-class v2, LX/CQL;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x50946517

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/CQL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-static {v0, v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/CQF;

    .line 173
    .line 174
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v5, v0}, LX/CQF;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v5, LX/CQF;->A00:LX/CQB;

    .line 193
    .line 194
    const-string v1, "EventsStatefulInviteButton"

    .line 195
    .line 196
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    const-string v2, "Setting a null key from "

    .line 209
    .line 210
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 211
    .line 212
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    const-string v1, "Component:NullKeySet"

    .line 219
    .line 220
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "null"

    .line 224
    .line 225
    :cond_1
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_2
    const-string v3, "unknown component"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const-string v2, ""

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    const/4 v0, 0x0

    .line 258
    return-object v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CQL;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v2, LX/CQL;

    .line 36
    .line 37
    const v1, 0x830a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CQL;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/7t8;

    .line 47
    .line 48
    iget-object v1, v2, LX/CQL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    new-instance v2, LX/7tA;

    .line 51
    .line 52
    invoke-direct {v2}, LX/7tA;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/7t9;->A06:LX/7t9;

    .line 56
    .line 57
    iput-object v0, v2, LX/7tA;->A01:LX/7t9;

    .line 58
    .line 59
    const/16 v0, 0x467

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/7tA;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/events/model/EventUser;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/facebook/events/model/EventUser;-><init>(LX/7tA;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/7t8;->A01(Landroid/content/Context;Lcom/facebook/events/model/EventUser;)V

    .line 81
    .line 82
    .line 83
    return-object v5
    .line 84
.end method
