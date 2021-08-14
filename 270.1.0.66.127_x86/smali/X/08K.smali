.class public final LX/08K;
.super LX/08L;
.source ""


# instance fields
.field public A00:LX/08M;

.field public A01:LX/08O;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/08L;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08K;->A00:LX/08M;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/08K;->A04:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/08K;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/08K;->A03:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/08K;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    sget-object v0, LX/08O;->A03:LX/08O;

    .line 32
    .line 33
    iput-object v0, p0, LX/08K;->A01:LX/08O;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/08O;)LX/08S;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unexpected state value "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/08S;)LX/08O;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unexpected event value "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/08O;->A05:LX/08O;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 41
    .line 42
.end method

.method private A02(LX/0Dh;)LX/08O;
    .locals 4

    .line 0
    iget-object v1, p0, LX/08K;->A00:LX/08M;

    .line 1
    .line 2
    iget-object v0, v1, LX/08M;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/08M;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Dk;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Dk;->A01:LX/0Dk;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Di;

    .line 28
    .line 29
    iget-object v3, v0, LX/0Di;->A01:LX/08O;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/08O;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/08K;->A01:LX/08O;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/08K;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/08J;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v1, p0, LX/08K;->A00:LX/08M;

    .line 19
    .line 20
    iget v0, v1, LX/08N;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/08N;->A02:LX/0Dk;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Di;

    .line 32
    .line 33
    iget-object v2, v0, LX/0Di;->A01:LX/08O;

    .line 34
    .line 35
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 36
    .line 37
    iget-object v0, v0, LX/08N;->A01:LX/0Dk;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Di;

    .line 44
    .line 45
    iget-object v1, v0, LX/0Di;->A01:LX/08O;

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/08K;->A01:LX/08O;

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/08K;->A03:Z

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, LX/08K;->A01:LX/08O;

    .line 59
    .line 60
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 61
    .line 62
    iget-object v0, v0, LX/08N;->A02:LX/0Dk;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Di;

    .line 69
    .line 70
    iget-object v0, v0, LX/0Di;->A01:LX/08O;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/08K;->A00:LX/08M;

    .line 79
    .line 80
    new-instance v7, LX/0Fc;

    .line 81
    .line 82
    iget-object v1, v2, LX/08N;->A01:LX/0Dk;

    .line 83
    .line 84
    iget-object v0, v2, LX/08N;->A02:LX/0Dk;

    .line 85
    .line 86
    invoke-direct {v7, v1, v0}, LX/0Fc;-><init>(LX/0Dk;LX/0Dk;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p0, LX/08K;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/0Di;

    .line 120
    .line 121
    :goto_1
    iget-object v1, v5, LX/0Di;->A01:LX/08O;

    .line 122
    .line 123
    iget-object v0, p0, LX/08K;->A01:LX/08O;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, p0, LX/08K;->A03:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, LX/08M;->A00:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v4, v5, LX/0Di;->A01:LX/08O;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Unexpected state value "

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_0
    sget-object v2, LX/08S;->ON_DESTROY:LX/08S;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    sget-object v2, LX/08S;->ON_STOP:LX/08S;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    sget-object v2, LX/08S;->ON_PAUSE:LX/08S;

    .line 185
    .line 186
    :goto_2
    invoke-static {v2}, LX/08K;->A01(LX/08S;)LX/08O;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3, v2}, LX/0Di;->A00(LX/08J;LX/08S;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 211
    .line 212
    iget-object v2, v0, LX/08N;->A01:LX/0Dk;

    .line 213
    .line 214
    iget-boolean v0, p0, LX/08K;->A03:Z

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/08K;->A01:LX/08O;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0Di;

    .line 227
    .line 228
    iget-object v0, v0, LX/0Di;->A01:LX/08O;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 237
    .line 238
    new-instance v5, LX/0EI;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/0EI;-><init>(LX/08N;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v5}, LX/0EI;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-boolean v0, p0, LX/08K;->A03:Z

    .line 260
    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v5}, LX/0EI;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/0Di;

    .line 274
    .line 275
    :goto_3
    iget-object v1, v2, LX/0Di;->A01:LX/08O;

    .line 276
    .line 277
    iget-object v0, p0, LX/08K;->A01:LX/08O;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gez v0, :cond_4

    .line 284
    .line 285
    iget-boolean v0, p0, LX/08K;->A03:Z

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v0, LX/08M;->A00:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v1, v2, LX/0Di;->A01:LX/08O;

    .line 304
    .line 305
    iget-object v0, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/0Di;->A01:LX/08O;

    .line 311
    .line 312
    invoke-static {v0}, LX/08K;->A00(LX/08O;)LX/08S;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, LX/0Di;->A00(LX/08J;LX/08S;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    const/4 v4, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_6
    return-void

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public static A04(LX/08K;LX/08O;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08K;->A01:LX/08O;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/08K;->A01:LX/08O;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/08K;->A05:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/08K;->A04:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LX/08K;->A05:Z

    .line 17
    .line 18
    invoke-direct {p0}, LX/08K;->A03()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/08K;->A05:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v1, p0, LX/08K;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05()LX/08O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08K;->A01:LX/08O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(LX/0Dh;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/08K;->A01:LX/08O;

    .line 1
    .line 2
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/08O;->A03:LX/08O;

    .line 7
    .line 8
    :cond_0
    new-instance v3, LX/0Di;

    .line 9
    .line 10
    invoke-direct {v3, p1, v0}, LX/0Di;-><init>(LX/0Dh;LX/08O;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v3}, LX/08N;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Di;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/08K;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/08J;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget v0, p0, LX/08K;->A04:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/08K;->A05:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    :cond_2
    invoke-direct {p0, p1}, LX/08K;->A02(LX/0Dh;)LX/08O;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/08K;->A04:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    iput v0, p0, LX/08K;->A04:I

    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LX/0Di;->A01:LX/08O;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 62
    .line 63
    iget-object v0, v0, LX/08M;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v3, LX/0Di;->A01:LX/08O;

    .line 72
    .line 73
    iget-object v0, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/0Di;->A01:LX/08O;

    .line 79
    .line 80
    invoke-static {v0}, LX/08K;->A00(LX/08O;)LX/08S;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v0}, LX/0Di;->A00(LX/08J;LX/08S;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/08K;->A02:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, LX/08K;->A02(LX/0Dh;)LX/08O;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, LX/08K;->A03()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v0, p0, LX/08K;->A04:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    iput v0, p0, LX/08K;->A04:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A07(LX/0Dh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08K;->A00:LX/08M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08N;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A08(LX/08S;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/08K;->A01(LX/08S;)LX/08O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
