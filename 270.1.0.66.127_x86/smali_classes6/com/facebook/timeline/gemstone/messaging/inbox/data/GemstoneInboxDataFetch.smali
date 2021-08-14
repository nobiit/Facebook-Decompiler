.class public Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

.field public A03:LX/DdD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DdD;)Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/DdD;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A00:Z

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A03:LX/DdD;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    iget-boolean v6, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A00:Z

    .line 5
    .line 6
    const v1, 0xa2fa

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/data/GemstoneInboxDataFetch;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/BNt;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2GK;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    :goto_0
    const-wide v0, 0x1022900080a03L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v5, v6, v2}, LX/BNt;->A01(ZI)LX/4s7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x10112000c0575L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "UpdateInbox"

    .line 53
    .line 54
    invoke-static {v7, v2}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 61
    .line 62
    new-instance v1, LX/3AT;

    .line 63
    .line 64
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, LX/3AT;-><init>(LX/4UP;LX/0r4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/4UP;->A0A(LX/3AT;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v1}, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;-><init>(LX/3AT;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, LX/BNT;

    .line 80
    .line 81
    invoke-direct {v3}, LX/BNT;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v3, LX/BNT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 90
    .line 91
    const-string v0, "new_matches_paginating_first"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v3, LX/BNT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 103
    .line 104
    const-string v0, "photo_width"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x78

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v3, LX/BNT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 116
    .line 117
    const-string v0, "photo_height"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    const-wide v0, 0x1022c00010a10L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/BNT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    const-string v0, "enable_stories_integration"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide/32 v0, 0x15180

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "dating_messaging_inbox_new_matches"

    .line 160
    .line 161
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "UpdateNewMatches"

    .line 168
    .line 169
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v0, LX/Dd7;

    .line 174
    .line 175
    invoke-direct {v0, v7}, LX/Dd7;-><init>(LX/4wY;)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v14, 0x1

    .line 183
    const/4 v15, 0x1

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    invoke-static/range {v7 .. v18}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_0
    invoke-static {v7, v2, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const-wide v0, 0x201120007027cL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-int v2, v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    new-instance v0, LX/Dd8;

    .line 213
    .line 214
    invoke-direct {v0, v7}, LX/Dd8;-><init>(LX/4wY;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
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
.end method
