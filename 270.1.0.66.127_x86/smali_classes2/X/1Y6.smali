.class public final LX/1Y6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/20P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderSubtitleWrapperComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Y6;->A05:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/20P;

    .line 19
    .line 20
    invoke-direct {v0}, LX/20P;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Y6;->A04:LX/20P;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1xG;LX/21i;LX/12F;LX/1vp;)Z
    .locals 8

    .line 0
    invoke-virtual {p1, p0}, LX/1xG;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v1, 0x2258

    .line 12
    .line 13
    iget-object v0, p2, LX/21i;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/16Y;

    .line 21
    .line 22
    iget-object v0, v4, LX/16Y;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/16Y;->A06:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x10175000a06deL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/16Y;->A02:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/16Y;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x6004

    .line 58
    .line 59
    iget-object v0, p2, LX/21i;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3rL;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/3rL;->A01(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p2, LX/21i;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3rL;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/3rL;->A00(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const v2, 0xa0f0

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, LX/21i;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/01A;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01A;->now()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v4, v0

    .line 115
    const-wide/16 v2, 0x258

    .line 116
    .line 117
    cmp-long v1, v4, v2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-gez v1, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    :cond_2
    if-nez v6, :cond_5

    .line 127
    .line 128
    iget-object v2, p3, LX/12F;->A02:LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x201f6000103c3L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {p0}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x19f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const v1, 0xa0f0

    .line 163
    .line 164
    .line 165
    iget-object v0, p4, LX/1vp;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/01A;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01A;->now()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr v2, v0

    .line 186
    cmp-long v0, v2, v5

    .line 187
    .line 188
    if-gez v0, :cond_6

    .line 189
    .line 190
    :goto_0
    const/4 v0, 0x1

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :cond_4
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    return v7
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Y6;

    .line 5
    .line 6
    new-instance v0, LX/20P;

    .line 7
    .line 8
    invoke-direct {v0}, LX/20P;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Y6;->A04:LX/20P;

    .line 12
    .line 13
    return-object v1
.end method
