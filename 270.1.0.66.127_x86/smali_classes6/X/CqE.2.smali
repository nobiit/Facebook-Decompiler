.class public final LX/CqE;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CqI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewInviteSuggestionsCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/9fB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9fB;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CqE;->A04:Lcom/google/common/base/Function;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewInviteSuggestionsCard"

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
    iput-object v1, p0, LX/CqE;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CqI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CqI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqE;->A02:LX/CqI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/CqE;->A00:LX/7oK;

    .line 1
    .line 2
    iget-object v0, p0, LX/CqE;->A02:LX/CqI;

    .line 3
    .line 4
    iget-object v6, v0, LX/CqI;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x5b3fcfab

    .line 9
    .line 10
    .line 11
    const v0, 0x1f7b206e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const v2, 0x64212b1

    .line 24
    .line 25
    .line 26
    const v1, 0x46f10669

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    const v7, 0x7f12117b

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const v7, 0x7f121194

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, LX/1Z7;->A0W(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v1, 0x7f121179

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/59B;->A0j(I)LX/59B;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v1, LX/464;->A01:LX/464;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, LX/59C;->A0g(LX/464;)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, LX/7oK;->Atc()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :cond_2
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, LX/7oK;->AtS()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v7}, LX/467;->A0f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, LX/1tg;->A06(I)LX/1tg;

    .line 119
    .line 120
    .line 121
    const-class v3, LX/CqE;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x4586060d

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    invoke-virtual {v5, v0}, LX/59C;->A0f(LX/46A;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/CqE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/35m;

    .line 159
    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v3, LX/35m;->A0O:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v3, LX/35m;->A0N:Z

    .line 185
    .line 186
    const-class v5, LX/CqE;

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0xe4707f7

    .line 193
    .line 194
    .line 195
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/35m;->A0G:LX/1Hh;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    iput v0, v3, LX/35m;->A03:I

    .line 203
    .line 204
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    iput v0, v3, LX/35m;->A05:I

    .line 207
    .line 208
    sget-object v0, LX/CqE;->A04:Lcom/google/common/base/Function;

    .line 209
    .line 210
    iput-object v0, v3, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x1318b45a

    .line 217
    .line 218
    .line 219
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/35m;->A0C:LX/1Hh;

    .line 224
    .line 225
    const-string v0, "EventPreviewInviteSuggestionsCard"

    .line 226
    .line 227
    iput-object v0, v3, LX/35m;->A0L:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v6, v3, LX/35m;->A0I:LX/2Yz;

    .line 230
    .line 231
    const/high16 v0, -0x3f000000    # -8.0f

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v3, LX/35m;->A06:I

    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v3, LX/35m;->A01:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    :cond_6
    return-object v0
    .line 253
    .line 254
    .line 255
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Yz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CqE;->A02:LX/CqI;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2Yz;

    .line 18
    .line 19
    iput-object v0, v1, LX/CqI;->recyclerCollectionEventsController:LX/2Yz;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqI;

    .line 1
    .line 2
    check-cast p2, LX/CqI;

    .line 3
    .line 4
    iget-object v0, p1, LX/CqI;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/CqI;->recyclerCollectionEventsController:LX/2Yz;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqE;->A02:LX/CqI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v8, v0, v3

    .line 15
    .line 16
    check-cast v8, LX/1GY;

    .line 17
    .line 18
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/CqE;

    .line 23
    .line 24
    iget-object v6, v1, LX/CqE;->A00:LX/7oK;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/CPr;

    .line 29
    .line 30
    invoke-direct {v4}, LX/CPr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/7oK;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v4, LX/CPr;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/CPr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 52
    .line 53
    iput-object v0, v4, LX/CPr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 56
    .line 57
    iput-object v0, v4, LX/CPr;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 58
    .line 59
    const-string v1, "tasks-inviteToEvent_"

    .line 60
    .line 61
    const-string v0, "_"

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/CPr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, LX/CQB;

    .line 70
    .line 71
    invoke-direct {v5, v4}, LX/CQB;-><init>(LX/CPr;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v3, LX/CqY;

    .line 79
    .line 80
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/CqY;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/CqY;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iput-object v6, v3, LX/CqY;->A02:LX/7oK;

    .line 101
    .line 102
    iput-object v5, v3, LX/CqY;->A03:LX/CQB;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v3, LX/CqY;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    return-object v9

    .line 115
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v5, v1, v3

    .line 120
    .line 121
    check-cast v5, LX/1GY;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    check-cast v2, LX/CqE;

    .line 133
    .line 134
    iget-object v3, v2, LX/CqE;->A00:LX/7oK;

    .line 135
    .line 136
    const v2, 0xa4ac

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/CqE;->A01:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Cpp;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v1, v5, v3, v0}, LX/Cpp;->A01(LX/1GY;LX/7oK;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v3

    .line 162
    .line 163
    check-cast v0, LX/1GY;

    .line 164
    .line 165
    check-cast p2, LX/9NI;

    .line 166
    .line 167
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :sswitch_3
    check-cast p2, LX/41E;

    .line 172
    .line 173
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 174
    .line 175
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v0, v0, v3

    .line 178
    .line 179
    check-cast v0, LX/1GY;

    .line 180
    .line 181
    iget-object v5, p2, LX/41E;->A00:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v1, LX/CqE;

    .line 184
    .line 185
    iget-object v4, v1, LX/CqE;->A00:LX/7oK;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f160010

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 199
    .line 200
    const/16 v0, 0xb7

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x2d

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x65

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    const/16 v0, 0x1f

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x4586060d -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0xe4707f7 -> :sswitch_0
        0x1318b45a -> :sswitch_3
    .end sparse-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
