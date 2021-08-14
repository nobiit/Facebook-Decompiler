.class public final LX/CqP;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/CqQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2cf

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CqP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewRSVPActionRowComponent"

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
    iput-object v1, p0, LX/CqP;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CqQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CqQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqP;->A06:LX/CqQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/CqP;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/CqP;->A05:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/CqP;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/CqP;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v0, p0, LX/CqP;->A06:LX/CqQ;

    .line 9
    .line 10
    iget-object v5, v0, LX/CqQ;->event:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    invoke-static {v5}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    new-instance v3, LX/Cuo;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v3, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v5, v3, LX/Cuo;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v11, v3, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 51
    .line 52
    iput-object v0, v3, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 53
    .line 54
    const-string v10, "EVENTS_NEWS_FEED"

    .line 55
    .line 56
    iput-object v10, v3, LX/Cuo;->A09:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 59
    .line 60
    iput-object v0, v3, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 61
    .line 62
    new-instance v1, LX/CqR;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v1, v0}, LX/CqR;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/Cuo;->A01:LX/CqR;

    .line 69
    .line 70
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/Cuo;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 93
    .line 94
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v1, v4, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v5, v4, LX/Cuo;->A08:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v11, v4, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 116
    .line 117
    iput-object v1, v4, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 118
    .line 119
    iput-object v10, v4, LX/Cuo;->A09:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 122
    .line 123
    iput-object v1, v4, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 124
    .line 125
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 126
    .line 127
    const/high16 v1, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/Cuy;->A01(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 163
    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    invoke-static {v5}, LX/7oK;->A0Q(LX/1CS;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    :cond_2
    return-object v3

    .line 178
    :cond_3
    const/4 v4, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-static {v5}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v5, LX/2Yt;->AJ9:LX/2Yt;

    .line 189
    .line 190
    const v1, 0x7f121194

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v5}, LX/36r;->A0g(LX/2Yt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/1tg;->A06(I)LX/1tg;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/CqP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    if-eqz v7, :cond_2

    .line 253
    .line 254
    invoke-static {v5}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-ne v2, v1, :cond_6

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_6
    if-eqz v0, :cond_2

    .line 265
    .line 266
    sget-object v5, LX/2Yt;->A8Y:LX/2Yt;

    .line 267
    .line 268
    const v1, 0x7f12117b

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    const/4 v3, 0x0

    .line 273
    return-object v3
    .line 274
    .line 275
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CqP;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0x2055

    .line 8
    .line 9
    iget-object v2, p0, LX/CqP;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const/16 v1, 0x22cb

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1EA;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8s0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/8s0;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v5, v0, v3}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const-class v0, LX/13M;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/13M;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/Gqq;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/Gqq;-><init>(LX/1EA;LX/13M;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/CqP;->A06:LX/CqQ;

    .line 71
    .line 72
    iput-object v1, v0, LX/CqQ;->event:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqQ;

    .line 1
    .line 2
    check-cast p2, LX/CqQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/CqQ;->event:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/CqQ;->event:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CqP;

    .line 5
    .line 6
    new-instance v0, LX/CqQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CqQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CqP;->A06:LX/CqQ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqP;->A06:LX/CqQ;

    .line 1
    .line 2
    return-object v0
.end method
