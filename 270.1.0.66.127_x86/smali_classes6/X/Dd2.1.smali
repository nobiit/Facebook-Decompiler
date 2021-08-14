.class public final LX/Dd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd2;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dd2;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dd2;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dd2;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/Dd6;)LX/1I9;
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/CyJ;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/CyJ;-><init>(LX/1GY;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 38
    .line 39
    iput-object v0, v1, LX/CyJ;->A00:LX/ChQ;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/Dd2;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 54
    .line 55
    iget-object v5, p2, LX/Dd6;->A00:LX/4s9;

    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x10229000309feL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-static {v0}, LX/DgK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x8dd

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x648

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 119
    .line 120
    const v0, 0x69bf61fb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 132
    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v4, 0x1

    .line 136
    :cond_3
    iget-object v3, p0, LX/Dd2;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    const v1, 0x831b

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7vv;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, LX/7vv;->A01:LX/7vz;

    .line 153
    .line 154
    iget-object v0, v0, LX/7vz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v6, 0x0

    .line 160
    new-instance v5, LX/Dd1;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v5, v0}, LX/Dd1;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/Dd2;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 181
    .line 182
    iput-object v3, v5, LX/Dd1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    const v2, 0x8032

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/6bk;

    .line 194
    .line 195
    iput-object v1, v5, LX/Dd1;->A03:LX/6bk;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput-boolean v1, v5, LX/Dd1;->A07:Z

    .line 204
    .line 205
    iget-boolean v1, p0, LX/Dd2;->A01:Z

    .line 206
    .line 207
    iput-boolean v1, v5, LX/Dd1;->A08:Z

    .line 208
    .line 209
    iget-boolean v1, p0, LX/Dd2;->A02:Z

    .line 210
    .line 211
    iput-boolean v1, v5, LX/Dd1;->A09:Z

    .line 212
    .line 213
    iget-boolean v1, p0, LX/Dd2;->A03:Z

    .line 214
    .line 215
    iput-boolean v1, v5, LX/Dd1;->A0A:Z

    .line 216
    .line 217
    iput-boolean v4, v5, LX/Dd1;->A0B:Z

    .line 218
    .line 219
    iget-object v3, p0, LX/Dd2;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 220
    .line 221
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 222
    .line 223
    iput-object v1, v5, LX/Dd1;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 224
    .line 225
    iput-object p2, v5, LX/Dd1;->A06:LX/Dd6;

    .line 226
    .line 227
    const-string v2, "gemstone_conversations_component_test_key"

    .line 228
    .line 229
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A04:LX/DdJ;

    .line 237
    .line 238
    iput-object v1, v5, LX/Dd1;->A04:LX/DdJ;

    .line 239
    .line 240
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A05:LX/DdI;

    .line 241
    .line 242
    iput-object v1, v5, LX/Dd1;->A05:LX/DdI;

    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_5
    invoke-virtual {v0, v3}, LX/7vv;->DT8(LX/7x7;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/Dd6;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Dd2;->A00(LX/1GY;LX/Dd6;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, LX/Dd6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dd6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/Dd2;->A00(LX/1GY;LX/Dd6;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
