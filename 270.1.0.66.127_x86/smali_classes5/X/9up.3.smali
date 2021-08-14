.class public final LX/9up;
.super LX/1ZI;
.source ""


# instance fields
.field public cacheIds:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public enableAutoSyncLocally:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedIds:Lcom/google/common/collect/ImmutableSet;
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
    .locals 9

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v4, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    if-eq v4, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/9up;->enableAutoSyncLocally:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/9up;->enableAutoSyncLocally:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v5, LX/1Zy;

    .line 54
    .line 55
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/1Zy;

    .line 64
    .line 65
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v8, v2, v3

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v2, v1

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v7}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    iput-object v0, p0, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 174
    .line 175
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v6, LX/1Zy;

    .line 179
    .line 180
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LX/1Zy;

    .line 189
    .line 190
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aget-object v4, v2, v3

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    aget-object v3, v2, v1

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 257
    .line 258
    iput-object v0, p0, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 259
    .line 260
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    :goto_2
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 263
    .line 264
    iput-object v0, p0, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
.end method
