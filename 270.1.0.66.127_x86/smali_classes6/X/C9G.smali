.class public final LX/C9G;
.super LX/1ZI;
.source ""


# instance fields
.field public pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public pinnedGroupList:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    new-instance v6, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v7, v4, v2

    .line 24
    .line 25
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x47d

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x47d

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v1, LX/1Zy;

    .line 97
    .line 98
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v0, v4, v2

    .line 107
    .line 108
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v3, LX/1Zy;

    .line 117
    .line 118
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v5, v4, v2

    .line 127
    .line 128
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x47d

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x12f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x47d

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x12f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :goto_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_2
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iput-object v0, p0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    .line 210
.end method
