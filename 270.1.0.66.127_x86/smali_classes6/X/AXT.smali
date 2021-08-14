.class public final LX/AXT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/AXY;

    .line 67
    .line 68
    invoke-direct {v1}, LX/AXY;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/AXY;->A03:F

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/AXY;->A00:F

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/AXY;->A01:F

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/facebook/videocodec/effects/model/TransformStatusNode;-><init>(LX/AXY;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v6, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    new-instance v2, LX/AXZ;

    .line 141
    .line 142
    invoke-direct {v2}, LX/AXZ;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, LX/AXZ;->A00:J

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/AXZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    const-string v0, "bezierCurve"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/facebook/videocodec/effects/model/TransformFunction;-><init>(LX/AXZ;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LX/AXQ;

    .line 182
    .line 183
    invoke-direct {v1}, LX/AXQ;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, LX/AXQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iput-object v0, v1, LX/AXQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(LX/AXQ;)V

    .line 193
    .line 194
    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
