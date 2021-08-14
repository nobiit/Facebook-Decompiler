.class public final LX/N5p;
.super LX/Mtr;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N6A;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mtr;-><init>()V

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
    iput-object v1, p0, LX/N5p;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N5p;->A02:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Lis;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/N5p;->A01:LX/N6A;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x271f

    .line 6
    .line 7
    iget-object v0, p0, LX/N5p;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LsK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LsK;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LX/N5p;->A02:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    iget-object v1, p2, LX/Lis;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p2, LX/Lis;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/N5z;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x6281

    .line 44
    .line 45
    iget-object v1, p0, LX/N5p;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/53Z;

    .line 53
    .line 54
    iget-object v0, p2, LX/Lis;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/53Z;->A01(Ljava/lang/Object;)LX/N5x;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    sget-object v3, LX/N5z;->A05:LX/N5z;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LX/N5p;->A01:LX/N6A;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/N5p;->A02:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    iget-object v1, p2, LX/Lis;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p2, LX/Lis;->A02:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iget-object v1, p2, LX/Lis;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p2, LX/Lis;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v0}, LX/N64;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    :goto_2
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const v0, 0x84c0

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/N5p;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 120
    .line 121
    const/16 v0, 0x24f2

    .line 122
    .line 123
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1pg;

    .line 128
    .line 129
    const/16 v0, 0x271f

    .line 130
    .line 131
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/LsK;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/LsK;->A00()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v0, LX/N5s;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4, v2, v1}, LX/N5s;-><init>(LX/0kw;LX/N5m;LX/2dK;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v5}, LX/N5x;->A00()LX/N5z;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v2, 0x2

    .line 155
    const v0, 0x8576

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/N5p;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 165
    .line 166
    const/16 v0, 0x24f2

    .line 167
    .line 168
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/1pg;

    .line 173
    .line 174
    const/16 v0, 0x271f

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/LsK;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/LsK;->A00()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/N5u;

    .line 187
    .line 188
    invoke-direct {v0, v3, v4, v2, v1}, LX/N5u;-><init>(LX/0kw;LX/N62;LX/2dK;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_0
    .line 199
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
    .line 211
    .line 212
    .line 213
    .line 214
.end method
