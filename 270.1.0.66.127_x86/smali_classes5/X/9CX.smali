.class public final LX/9CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9CX;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CX;->A04:LX/6bP;

    .line 16
    .line 17
    iput-object p3, p0, LX/9CX;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/9CX;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v2, 0x8026

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9CX;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6aP;

    .line 35
    .line 36
    new-instance v0, LX/6aq;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6aq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6aP;->A07(LX/6a6;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122dc6

    .line 3
    .line 4
    .line 5
    const v5, 0x7f1704fe

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080826

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v0, 0x363ea52

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2Yt;->AAg:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dc6

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1704fe

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9CX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/9CZ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/9CZ;-><init>(LX/9CX;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9CY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9CY;-><init>(LX/9CX;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9CX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9CX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BgQ(LX/6m8;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, LX/9CX;->A04:LX/6bP;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v0, -0x6cc1abb1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x25b6

    .line 55
    .line 56
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/22B;

    .line 63
    .line 64
    new-instance v1, LX/388;

    .line 65
    .line 66
    const v0, 0x7f122dd6

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 73
    .line 74
    .line 75
    const v1, 0x8a48

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/9GO;

    .line 85
    .line 86
    sget-object v0, LX/9Ca;->A01:LX/9Ca;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, LX/9GO;->A0H(LX/9GR;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x69

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x25b6

    .line 105
    .line 106
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/22B;

    .line 113
    .line 114
    new-instance v1, LX/388;

    .line 115
    .line 116
    const v0, 0x7f122dd7

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 123
    .line 124
    .line 125
    const v1, 0x8a48

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/9GO;

    .line 135
    .line 136
    sget-object v0, LX/9Ca;->A01:LX/9Ca;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, LX/9GO;->A0H(LX/9GR;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object v2, LX/9BW;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x12f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x4

    .line 157
    const/16 v1, 0x2504

    .line 158
    .line 159
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1qg;

    .line 166
    .line 167
    iget-object v0, p0, LX/9CX;->A03:Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/16 v1, 0x2029

    .line 177
    .line 178
    iget-object v0, p0, LX/9CX;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/0AO;

    .line 185
    .line 186
    const-string v1, "page_identity_get_notification_fail"

    .line 187
    .line 188
    const-string v0, "Failed to resolve get notification intent!"

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, LX/9CX;->A03:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method
