.class public final LX/2rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rY;

.field public final A01:LX/2rf;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2rY;ZLX/2rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rj;->A00:LX/2rY;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2rj;->A02:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/2rj;->A01:LX/2rf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/2sZ;
    .locals 13

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    new-instance v3, LX/168;

    .line 9
    .line 10
    invoke-direct {v3}, LX/168;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 33
    .line 34
    iget-object v0, p0, LX/2rj;->A00:LX/2rY;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 59
    .line 60
    iget-object v0, p0, LX/2rj;->A00:LX/2rY;

    .line 61
    .line 62
    invoke-interface {v0, v6}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/168;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v0, p0, LX/2rj;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Lcom/facebook/graphservice/interfaces/Tree;->isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v1, v6}, Lcom/facebook/graphservice/interfaces/Tree;->isDeepEqualBestGuess(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v10, p0, LX/2rj;->A01:LX/2rf;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v8, 0x7

    .line 100
    const v7, 0x31004b    # 4.500044E-39f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_2
    if-nez v11, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, v3, LX/168;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    const/16 v1, 0x2127

    .line 119
    .line 120
    iget-object v0, v10, LX/2rf;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    const-string/jumbo v0, "true"

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v0, "false_positive"

    .line 135
    .line 136
    invoke-interface {v1, v7, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    const/16 v1, 0x2127

    .line 141
    .line 142
    iget-object v0, v10, LX/2rf;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    const-string v0, "false"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v0, "false_negative"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    const/16 v1, 0x2127

    .line 159
    .line 160
    iget-object v0, v10, LX/2rf;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    const-string/jumbo v0, "unknown"

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v1, v7, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 194
    .line 195
    iget-object v0, v3, LX/168;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, LX/2sZ;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LX/2sZ;-><init>(LX/168;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    new-instance v1, LX/168;

    .line 208
    .line 209
    invoke-direct {v1}, LX/168;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/168;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/2sZ;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/2sZ;-><init>(LX/168;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 225
.end method
