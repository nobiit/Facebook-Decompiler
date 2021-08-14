.class public final LX/Cmn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewShareSheetSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cmn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewShareSheet"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmn;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Cmn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f12118e

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/2Yt;->A6g:LX/2Yt;

    .line 26
    .line 27
    const-class v5, LX/Cmn;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x55aa6600

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v3, v2, v0}, LX/Cmn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f12118b

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/2Yt;->A1G:LX/2Yt;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x31486ae7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v3, v2, v0}, LX/Cmn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f12118a

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/2Yt;->AA8:LX/2Yt;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x6d07b553

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v3, v2, v0}, LX/Cmn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f12118c

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/2Yt;->AJA:LX/2Yt;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x3e3a52d5

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v3, v2, v0}, LX/Cmn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

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
    check-cast v1, LX/Cmn;

    .line 17
    .line 18
    iget-object v6, v1, LX/Cmn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0xa4a5

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Cmn;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Cmo;

    .line 31
    .line 32
    const/16 v1, 0x24a1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2Zx;

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v2, 0x82d4

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/Cmo;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 58
    .line 59
    invoke-static {v6}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "2440271429588067"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const-class v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    sget-object v5, LX/23v;->A0v:LX/23v;

    .line 98
    .line 99
    const-string v0, "Page"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1e4

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 134
    .line 135
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x2775

    .line 140
    .line 141
    invoke-interface {v4, v8, v1, v0, v3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v6, v0, v2

    .line 150
    .line 151
    check-cast v6, LX/1GY;

    .line 152
    .line 153
    check-cast v1, LX/Cmn;

    .line 154
    .line 155
    iget-object v5, v1, LX/Cmn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const v1, 0xa4a5

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/Cmn;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/Cmo;

    .line 168
    .line 169
    const/16 v1, 0x2637

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/2El;

    .line 177
    .line 178
    const/16 v0, 0x12f

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v2, 0x82d4

    .line 185
    .line 186
    .line 187
    iget-object v1, v7, LX/Cmo;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 195
    .line 196
    invoke-static {v3}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "3007078792642907"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const/16 v0, 0x2e2

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "event_appmark_place_entry_point"

    .line 231
    .line 232
    invoke-virtual {v4, v2, v1, v0}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 237
    .line 238
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v3, v0, v2

    .line 241
    .line 242
    check-cast v3, LX/1GY;

    .line 243
    .line 244
    check-cast v1, LX/Cmn;

    .line 245
    .line 246
    iget-object v5, v1, LX/Cmn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v2, 0xa4a5

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/Cmn;->A01:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Cmo;

    .line 259
    .line 260
    const/16 v0, 0x12f

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v2, 0x82d4

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, LX/Cmo;->A00:LX/0li;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 277
    .line 278
    invoke-static {v4}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "1083509005189287"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/content/Intent;

    .line 305
    .line 306
    const-string v0, "android.intent.action.SEND"

    .line 307
    .line 308
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "text/plain"

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x2e2

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "ti"

    .line 327
    .line 328
    const-string v0, "as"

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "android.intent.extra.TEXT"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f12118d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v0, v0, v2

    .line 367
    .line 368
    check-cast v0, LX/1GY;

    .line 369
    .line 370
    check-cast p2, LX/9NI;

    .line 371
    .line 372
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 377
    .line 378
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 379
    .line 380
    aget-object v5, v0, v2

    .line 381
    .line 382
    check-cast v5, LX/1GY;

    .line 383
    .line 384
    check-cast v1, LX/Cmn;

    .line 385
    .line 386
    iget-object v4, v1, LX/Cmn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    const/16 v2, 0x2504

    .line 389
    .line 390
    iget-object v1, p0, LX/Cmn;->A01:LX/0li;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/1qg;

    .line 398
    .line 399
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    const/16 v0, 0x32

    .line 402
    .line 403
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x12f

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    nop

    .line 428
    :sswitch_data_0
    .sparse-switch
        -0x6d07b553 -> :sswitch_4
        -0x55aa6600 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x3e3a52d5 -> :sswitch_2
        0x31486ae7 -> :sswitch_1
    .end sparse-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
