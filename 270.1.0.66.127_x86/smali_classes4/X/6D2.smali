.class public final LX/6D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6D3;

.field public final A02:LX/4lZ;

.field public final A03:LX/29j;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6D2;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4lZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6D2;->A02:LX/4lZ;

    .line 17
    .line 18
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6D2;->A03:LX/29j;

    .line 23
    .line 24
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6D2;->A04:LX/1gV;

    .line 29
    .line 30
    new-instance v0, LX/6D3;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/6D3;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6D2;->A01:LX/6D3;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V
    .locals 10

    .line 0
    move-object/from16 v5, p8

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-interface {v5, p1}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/GXu;

    .line 9
    .line 10
    invoke-direct {v1}, LX/GXu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/GXu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    move v8, p2

    .line 16
    iput-boolean p2, v1, LX/GXu;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/6D2;->A03:LX/29j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/GXu;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    move-object v9, p4

    .line 31
    invoke-direct {v0, v2, p5, p4}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, v1, LX/GXu;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v1, 0x1c004

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6D2;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Ge;

    .line 58
    .line 59
    sget-object v0, LX/FNB;->A00:LX/FNB;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/FNB;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/FNB;-><init>(LX/2Ge;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/FNB;->A00:LX/FNB;

    .line 69
    .line 70
    :cond_1
    sget-object v1, LX/FNB;->A00:LX/FNB;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3, p1, v0, p4}, LX/4lZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/6D2;->A04:LX/1gV;

    .line 84
    .line 85
    const/16 v0, 0xd61

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/GUt;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, LX/GUt;-><init>(LX/6D2;Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/FNA;

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v3 .. v9}, LX/FNA;-><init>(LX/6D2;LX/1g2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
