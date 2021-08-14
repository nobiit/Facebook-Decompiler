.class public final LX/EcB;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6tx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4mU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchPivotSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EcB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchPivot"

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
    iput-object v1, p0, LX/EcB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/EcB;->A02:LX/4mU;

    .line 1
    .line 2
    iget-object v2, p0, LX/EcB;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, p0, LX/EcB;->A01:LX/6tx;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4mU;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/4mU;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v3, LX/4mU;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LX/4mU;->A03:LX/EYE;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/EYE;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/EYE;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v4, LX/DIR;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/DIR;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/EYE;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, LX/DIR;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v3, LX/EYE;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/DIR;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v3, LX/EYE;->A02:Landroid/net/Uri;

    .line 84
    .line 85
    iput-object v1, v4, LX/DIR;->A02:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v3, LX/EYE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v1, v4, LX/DIR;->A08:Ljava/util/List;

    .line 90
    .line 91
    iget v1, v3, LX/EYE;->A00:I

    .line 92
    .line 93
    iput v1, v4, LX/DIR;->A00:I

    .line 94
    .line 95
    iget v1, v3, LX/EYE;->A01:I

    .line 96
    .line 97
    iput v1, v4, LX/DIR;->A01:I

    .line 98
    .line 99
    iget-object v1, v3, LX/EYE;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v4, LX/DIR;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    const-class v3, LX/EcB;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x79267376

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v4

    .line 124
    :cond_2
    iget-object v1, v3, LX/4mU;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00:LX/2BA;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00:LX/2BA;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1XO;

    .line 146
    .line 147
    iput-boolean v1, v0, LX/1XO;->A0B:Z

    .line 148
    .line 149
    new-instance v0, LX/29m;

    .line 150
    .line 151
    check-cast v2, LX/1ld;

    .line 152
    .line 153
    invoke-direct {v0, v4, v2}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 157
    .line 158
    .line 159
    const-class v2, LX/EcB;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x79267376

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :cond_3
    const/4 v4, 0x0

    .line 181
    return-object v4

    .line 182
    :cond_4
    iget-object v0, v3, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, LX/EcE;

    .line 189
    .line 190
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/EcE;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, LX/EcE;->A00:LX/1w5;

    .line 209
    .line 210
    iput-object v5, v4, LX/EcE;->A02:LX/6tx;

    .line 211
    .line 212
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x79267376

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EcB;

    .line 17
    .line 18
    iget-object v4, v0, LX/EcB;->A01:LX/6tx;

    .line 19
    .line 20
    const/16 v2, 0x6543

    .line 21
    .line 22
    iget-object v1, p0, LX/EcB;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5qD;

    .line 30
    .line 31
    const/16 v2, 0x211a

    .line 32
    .line 33
    iget-object v1, v0, LX/5qD;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0tf;

    .line 41
    .line 42
    const-string v0, "video_cue_impression"

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/16 v5, 0x93

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/6tx;->A05:LX/6ty;

    .line 67
    .line 68
    const-string v0, "event_target"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/6tx;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0xd5

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/6tx;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x1a8

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-wide v0, v4, LX/6tx;->A00:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4c

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/6tx;->A06:LX/6tz;

    .line 102
    .line 103
    const-string v0, "player_origin"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/6tx;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x1c2

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v4, LX/6tx;->A01:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x50

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-wide v0, v4, LX/6tx;->A02:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x51

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, LX/6tx;->A04:LX/6u0;

    .line 138
    .line 139
    const-string v0, "story_render_location"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v4, LX/6tx;->A03:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x6c

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/6tx;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x2b6

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v7

    .line 166
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    check-cast v0, LX/1GY;

    .line 171
    .line 172
    check-cast p2, LX/9NI;

    .line 173
    .line 174
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 175
    .line 176
    .line 177
    return-object v7
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
