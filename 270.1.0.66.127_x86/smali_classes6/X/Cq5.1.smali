.class public final LX/Cq5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewFooterActionsSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cq5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewFooterActions"

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
    iput-object v1, p0, LX/Cq5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Cq5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v4, v0, LX/Cq5;->A00:LX/7oK;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const v0, -0xf482c29

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v0, -0x70e0f776

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v10, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const-string v11, "eventAnalyticsParams"

    .line 54
    .line 55
    const-string v12, "mechanism"

    .line 56
    .line 57
    const-string v13, "model"

    .line 58
    .line 59
    const-string v14, "privacyRefSurface"

    .line 60
    .line 61
    const-string v15, "privacySelectorRenderLocation"

    .line 62
    .line 63
    const-string v16, "style"

    .line 64
    .line 65
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v7, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/Cuo;

    .line 75
    .line 76
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v6, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v6, LX/Cuo;->A0A:Z

    .line 109
    .line 110
    iput-object v4, v6, LX/Cuo;->A08:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v6, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 123
    .line 124
    iput-object v0, v6, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "EVENTS_NEWS_FEED"

    .line 131
    .line 132
    iput-object v0, v6, LX/Cuo;->A09:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 139
    .line 140
    iput-object v0, v6, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    if-eqz v10, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f121178

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 194
    .line 195
    .line 196
    const-class v2, LX/Cq5;

    .line 197
    .line 198
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x161be20c

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/Cq5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    const/4 v10, 0x0

    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x161be20c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v7

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/7oK;

    .line 24
    .line 25
    const/16 v0, 0x2790

    .line 26
    .line 27
    iget-object v1, p0, LX/Cq5;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2h8;

    .line 34
    .line 35
    const v0, 0xa4ab

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Cpo;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "fb://event/%s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v6

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v7

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
.end method
