.class public final LX/5ow;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchVerticalPaginationComponent"

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
    iput-object v1, p0, LX/5ow;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/5ow;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ow;->A00:LX/1lM;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/5ow;->A05:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/5ow;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/5ow;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/5ow;->A04:Z

    .line 11
    .line 12
    const/16 v2, 0x41c7

    .line 13
    .line 14
    iget-object v1, p0, LX/5ow;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/3AM;

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v12, v1, -0x2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-ltz v12, :cond_4

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/5V1;

    .line 54
    .line 55
    iget-object v10, v10, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v10}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v13, v10}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5V1;

    .line 86
    .line 87
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    new-instance v10, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5V1;

    .line 111
    .line 112
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v2

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    if-lez v1, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    :cond_6
    :goto_3
    new-instance v7, LX/5rP;

    .line 134
    .line 135
    invoke-direct {v7, v0, v1, v5, v2}, LX/5rP;-><init>(IILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/5oa;

    .line 139
    .line 140
    invoke-direct {v6}, LX/5oa;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v6, LX/5oa;->A03:LX/4Y7;

    .line 157
    .line 158
    invoke-static {v3}, LX/5qY;->A00(LX/1lM;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v2, v9, LX/3AM;->A01:LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x102b300810c6aL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    :cond_8
    const/4 v0, 0x1

    .line 180
    :goto_4
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/5rQ;

    .line 190
    .line 191
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/5rQ;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v6, LX/5oa;->A01:LX/1I9;

    .line 209
    .line 210
    iput-object v3, v6, LX/5oa;->A00:LX/1lM;

    .line 211
    .line 212
    iput-object v4, v6, LX/5oa;->A02:LX/2ue;

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_9
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const/4 v2, 0x0

    .line 223
    goto :goto_3
    .line 224
    .line 225
.end method
