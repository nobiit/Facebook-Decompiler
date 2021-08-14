.class public final LX/9k7;
.super LX/LJv;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, LX/LJv;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9k7;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A08(LX/1GY;I)LX/1I9;
    .locals 6

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5Xj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v5, LX/9YG;

    .line 24
    .line 25
    invoke-direct {v5}, LX/9YG;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9k7;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    iput-object v0, v5, LX/9YG;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    new-instance v4, LX/9k6;

    .line 46
    .line 47
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/9k6;->A01:LX/1I9;

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance v4, LX/9k6;

    .line 71
    .line 72
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Page 2"

    .line 89
    .line 90
    iput-object v0, v4, LX/9k6;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v4, LX/9k6;

    .line 96
    .line 97
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Page 1"

    .line 114
    .line 115
    iput-object v0, v4, LX/9k6;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A1I:LX/2Ld;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v4, LX/9k6;

    .line 121
    .line 122
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Page 3"

    .line 139
    .line 140
    iput-object v0, v4, LX/9k6;->A02:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 143
    .line 144
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v4, LX/9k6;->A00:I

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_9
    new-instance v5, LX/9mC;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v5, v0}, LX/9mC;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/9k7;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    iput-object v0, v5, LX/9mC;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    new-instance v4, LX/9k6;

    .line 176
    .line 177
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/9k6;->A01:LX/1I9;

    .line 198
    .line 199
    return-object v4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
