.class public final LX/6od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/5nk;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/6oe;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6od;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6od;->A03:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6od;->A06:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/6od;->A00:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6od;->A05:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, LX/6od;->A04:LX/5nk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/615;

    .line 48
    .line 49
    iget-object v0, v0, LX/615;->A0A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6oe;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/6oe;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6od;->A07:LX/6oe;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(LX/6od;LX/6vZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6vb;

    .line 17
    .line 18
    iget-object v0, v1, LX/6vb;->A01:LX/6vY;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/6vb;->A02:Lcom/facebook/react/bridge/Callback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "finished"

    .line 36
    .line 37
    invoke-interface {v2, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/6vb;->A02:Lcom/facebook/react/bridge/Callback;

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    :cond_1
    add-int/2addr v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public static A01(LX/6od;LX/5QE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6od;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6od;->A07:LX/6oe;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5QE;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, LX/6oe;->A00:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "registrationName"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/6od;->A06:Ljava/util/Map;

    .line 35
    .line 36
    iget v0, p1, LX/5QE;->A01:I

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/6vY;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/6od;->A00(LX/6od;LX/6vZ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, LX/5QE;->A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6od;->A05:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/6vY;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LX/6od;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/6od;->A02(LX/6od;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6od;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/6od;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/6od;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/6od;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/6od;->A00:I

    .line 11
    .line 12
    :cond_0
    new-instance v5, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6vZ;

    .line 33
    .line 34
    iget v1, v2, LX/6vZ;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/6od;->A00:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iput v0, v2, LX/6vZ;->A01:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/6vZ;

    .line 59
    .line 60
    iget-object v0, v7, LX/6vZ;->A03:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v0, v7, LX/6vZ;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v7, LX/6vZ;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/6vZ;

    .line 80
    .line 81
    iget v0, v2, LX/6vZ;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v2, LX/6vZ;->A00:I

    .line 86
    .line 87
    iget v1, v2, LX/6vZ;->A01:I

    .line 88
    .line 89
    iget v0, p0, LX/6od;->A00:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    iput v0, v2, LX/6vZ;->A01:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v0, p0, LX/6od;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, LX/6od;->A00:I

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput v0, p0, LX/6od;->A00:I

    .line 113
    .line 114
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/6vZ;

    .line 130
    .line 131
    iget v0, v2, LX/6vZ;->A00:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget v1, v2, LX/6vZ;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/6od;->A00:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    iput v0, v2, LX/6vZ;->A01:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_18

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/6vZ;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/6vZ;->A01()V

    .line 162
    .line 163
    .line 164
    instance-of v0, v2, LX/732;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    :try_start_0
    move-object v9, v2

    .line 169
    check-cast v9, LX/732;

    .line 170
    .line 171
    iget v1, v9, LX/732;->A00:I

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v1, v0, :cond_15

    .line 175
    .line 176
    iget-object v0, v9, LX/732;->A04:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_8
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    .line 198
    iget-object v7, v9, LX/732;->A01:LX/6od;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v7, LX/6od;->A02:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LX/6vZ;

    .line 217
    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    instance-of v0, v10, LX/7xG;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    check-cast v10, LX/7xG;

    .line 225
    .line 226
    iget-object v8, v9, LX/732;->A02:LX/7xH;

    .line 227
    .line 228
    iget-object v0, v10, LX/7xG;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/util/Map$Entry;

    .line 249
    .line 250
    iget-object v7, v10, LX/7xG;->A00:LX/6od;

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v7, LX/6od;->A02:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/6vZ;

    .line 269
    .line 270
    if-eqz v11, :cond_10

    .line 271
    .line 272
    instance-of v0, v11, LX/7xI;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v11, LX/7xI;

    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v0, v11, LX/7xI;->A01:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, LX/7xI;->A01:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, LX/Qqz;

    .line 306
    .line 307
    instance-of v0, v13, LX/Qqy;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    move-object v0, v13

    .line 312
    check-cast v0, LX/Qqy;

    .line 313
    .line 314
    iget v1, v0, LX/Qqy;->A00:I

    .line 315
    .line 316
    iget-object v0, v11, LX/7xI;->A00:LX/6od;

    .line 317
    .line 318
    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, LX/6vZ;

    .line 325
    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    instance-of v0, v12, LX/6vY;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    check-cast v12, LX/6vY;

    .line 333
    .line 334
    invoke-virtual {v12}, LX/6vY;->A04()D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    :goto_6
    iget-object v12, v13, LX/Qqz;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/7xH;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/7xH;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    move-object v0, v13

    .line 358
    check-cast v0, LX/Qqx;

    .line 359
    .line 360
    iget-wide v0, v0, LX/Qqx;->A00:D

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    new-instance v1, LX/348;

    .line 364
    .line 365
    invoke-direct {v1, v7}, LX/348;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "transform"

    .line 369
    .line 370
    invoke-virtual {v8, v0, v1}, LX/7xH;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_b
    instance-of v0, v11, LX/6vY;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v11, LX/6vY;

    .line 386
    .line 387
    invoke-virtual {v11}, LX/6vY;->A04()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8, v7, v0, v1}, LX/7xH;->putDouble(Ljava/lang/String;D)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_c
    instance-of v0, v10, LX/6vY;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    check-cast v10, LX/6vY;

    .line 401
    .line 402
    iget-object v7, v10, LX/6vY;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    instance-of v0, v7, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v1, v9, LX/732;->A02:LX/7xH;

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v7}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_d
    iget-object v8, v9, LX/732;->A02:LX/7xH;

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v10}, LX/6vY;->A04()D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v8, v7, v0, v1}, LX/7xH;->putDouble(Ljava/lang/String;D)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v0, "Unsupported type of node used as a transform child node "

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v0, "Unsupported type of node used in property node "

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_10
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v0, "Mapped style node does not exists"

    .line 491
    .line 492
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v0, "Unsupported type of node used in property node "

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v0, "Mapped property node does not exists"

    .line 523
    .line 524
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v0, "Mapped style node does not exists"

    .line 531
    .line 532
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    throw v7

    .line 536
    :cond_14
    iget-object v7, v9, LX/732;->A03:LX/5nk;

    .line 537
    .line 538
    iget v1, v9, LX/732;->A00:I

    .line 539
    .line 540
    iget-object v0, v9, LX/732;->A02:LX/7xH;

    .line 541
    .line 542
    invoke-interface {v7, v1, v0}, LX/5nk;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8
    :try_end_0
    .catch LX/6L1; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    move-exception v7

    .line 547
    const-string v1, "ReactNative"

    .line 548
    .line 549
    const-string v0, "Native animation workaround, frame lost as result of race condition"

    .line 550
    .line 551
    invoke-static {v1, v0, v7}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    :goto_8
    instance-of v0, v2, LX/6vY;

    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    move-object v0, v2

    .line 559
    check-cast v0, LX/6vY;

    .line 560
    .line 561
    iget-object v10, v0, LX/6vY;->A02:LX/ON5;

    .line 562
    .line 563
    if-eqz v10, :cond_16

    .line 564
    .line 565
    invoke-virtual {v0}, LX/6vY;->A04()D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget v8, v10, LX/ON5;->A00:I

    .line 574
    .line 575
    const-string v7, "tag"

    .line 576
    .line 577
    invoke-interface {v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v7, "value"

    .line 581
    .line 582
    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v10, LX/ON5;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_16

    .line 592
    .line 593
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 600
    .line 601
    const-string v0, "onAnimatedValueUpdate"

    .line 602
    .line 603
    invoke-interface {v1, v0, v9}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    iget-object v0, v2, LX/6vZ;->A03:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_9
    iget-object v0, v2, LX/6vZ;->A03:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ge v9, v0, :cond_7

    .line 618
    .line 619
    iget-object v0, v2, LX/6vZ;->A03:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LX/6vZ;

    .line 626
    .line 627
    iget v0, v8, LX/6vZ;->A00:I

    .line 628
    .line 629
    add-int/lit8 v7, v0, -0x1

    .line 630
    .line 631
    iput v7, v8, LX/6vZ;->A00:I

    .line 632
    .line 633
    iget v1, v8, LX/6vZ;->A01:I

    .line 634
    .line 635
    iget v0, v6, LX/6od;->A00:I

    .line 636
    .line 637
    if-eq v1, v0, :cond_17

    .line 638
    .line 639
    if-nez v7, :cond_17

    .line 640
    .line 641
    iput v0, v8, LX/6vZ;->A01:I

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_18
    if-ne v4, v3, :cond_19

    .line 652
    .line 653
    return-void

    .line 654
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "Looks like animated nodes graph has cycles, there are "

    .line 657
    .line 658
    const-string v0, " but toposort visited only "

    .line 659
    .line 660
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method


# virtual methods
.method public final A03(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6od;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6vZ;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    instance-of v0, v3, LX/6vY;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6vb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/6vb;->A02(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "type"

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "frames"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/6va;

    .line 43
    .line 44
    invoke-direct {v1, p3}, LX/6va;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput p1, v1, LX/6vb;->A00:I

    .line 48
    .line 49
    iput-object p4, v1, LX/6vb;->A02:Lcom/facebook/react/bridge/Callback;

    .line 50
    .line 51
    check-cast v3, LX/6vY;

    .line 52
    .line 53
    iput-object v3, v1, LX/6vb;->A01:LX/6vY;

    .line 54
    .line 55
    iget-object v0, p0, LX/6od;->A01:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "spring"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/6vc;

    .line 70
    .line 71
    invoke-direct {v1, p3}, LX/6vc;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "decay"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, LX/OMo;

    .line 84
    .line 85
    invoke-direct {v1, p3}, LX/OMo;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, LX/6j2;

    .line 90
    .line 91
    const-string v0, "Unsupported animation type: "

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    new-instance v2, LX/6j2;

    .line 102
    .line 103
    const-string v1, "Animated node should be of type "

    .line 104
    .line 105
    const-class v0, LX/6vY;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    new-instance v2, LX/6j2;

    .line 120
    .line 121
    const-string v1, "Animated node with tag "

    .line 122
    .line 123
    const-string v0, " does not exists"

    .line 124
    .line 125
    invoke-static {v1, p2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
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
.end method
