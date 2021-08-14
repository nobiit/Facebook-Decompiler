.class public final LX/9F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final A04:LX/6Yk;

.field public final A05:LX/6bZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9F4;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/9F4;->A02:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/6Yk;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/6Yk;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9F4;->A04:LX/6Yk;

    .line 20
    .line 21
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9F4;->A08:LX/0AT;

    .line 26
    .line 27
    iput-object p2, p0, LX/9F4;->A05:LX/6bZ;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iput-object p3, p0, LX/9F4;->A07:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, LX/9F4;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/9F4;->A05:LX/6bZ;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 42
    .line 43
    const v0, -0x58080dcb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 51
    .line 52
    iput-object v0, p0, LX/9F4;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/9F4;Ljava/lang/String;J)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "stateful_cta_modal_button_click"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x263

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9F4;->A08:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p2

    .line 23
    const-string v0, "modal_open_time"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const v2, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9F4;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Ge;

    .line 39
    .line 40
    sget-object v0, LX/9FT;->A00:LX/9FT;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/9FT;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9FT;-><init>(LX/2Ge;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/9FT;->A00:LX/9FT;

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/9FT;->A00:LX/9FT;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/9F4;->A05:LX/6bZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2a6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/9F4;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 15
    .line 16
    invoke-static {v0}, LX/6aP;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0}, LX/6aP;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/6aP;->A02(Lcom/facebook/graphql/enums/GraphQLPageActionType;)LX/2Yt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/9F4;->A05:LX/6bZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2a6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9F4;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 15
    .line 16
    invoke-static {v0}, LX/6aP;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9F4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/9F4;->A04:LX/6Yk;

    .line 5
    .line 6
    new-instance v6, LX/6Yo;

    .line 7
    .line 8
    invoke-direct {v6}, LX/6Yo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x12f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v6, LX/6Yo;->A00:J

    .line 24
    .line 25
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/6Yo;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x2d2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0xe7

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v6, LX/6Yo;->A0B:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x74d

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x74d

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A02:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 76
    .line 77
    const v0, -0x3527c704

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;->A01:Lcom/facebook/graphql/enums/GraphQLServicesQPCFlow;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    iput-boolean v0, v6, LX/6Yo;->A0C:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/9F4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x85

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v6, LX/6Yo;->A0A:Z

    .line 103
    .line 104
    iget-object v3, p0, LX/9F4;->A05:LX/6bZ;

    .line 105
    .line 106
    const-class v2, LX/99R;

    .line 107
    .line 108
    const v1, -0x3a42e595

    .line 109
    .line 110
    .line 111
    const v0, -0x4b39f4cc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/99R;

    .line 123
    .line 124
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, -0xaa32c27

    .line 127
    .line 128
    .line 129
    const v0, 0x3de91a4f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    iput-object v0, v6, LX/6Yo;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 141
    .line 142
    iput-object v0, v6, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 143
    .line 144
    iget-object v0, p0, LX/9F4;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v6, LX/6Yo;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, LX/6Yo;->A00()LX/6Yr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p0, LX/9F4;->A01:Z

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LX/9F4;->A08:LX/0AT;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AT;->now()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v5, LX/OWE;

    .line 164
    .line 165
    iget-object v0, p0, LX/9F4;->A07:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, LX/9F4;->A05:LX/6bZ;

    .line 171
    .line 172
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const v1, 0x6942258

    .line 175
    .line 176
    .line 177
    const v0, 0x3946d3f8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const/16 v6, 0x2a6

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, LX/9F4;->A05:LX/6bZ;

    .line 196
    .line 197
    const v1, 0x38eb0007

    .line 198
    .line 199
    .line 200
    const v0, -0x41d49fe5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, LX/9F4;->A05:LX/6bZ;

    .line 217
    .line 218
    const-class v4, LX/99R;

    .line 219
    .line 220
    const v1, -0x3a42e595

    .line 221
    .line 222
    .line 223
    const v0, -0x4b39f4cc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/99R;

    .line 236
    .line 237
    const v1, -0xaa32c27

    .line 238
    .line 239
    .line 240
    const v0, 0x3de91a4f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    const/16 v0, 0x4a

    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/9FG;

    .line 256
    .line 257
    invoke-direct {v0, p0, v2, v3}, LX/9FG;-><init>(LX/9F4;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f120f9f

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/9FU;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, v3}, LX/9FU;-><init>(LX/9F4;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LX/OWE;->A07()LX/OWB;

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
.end method
