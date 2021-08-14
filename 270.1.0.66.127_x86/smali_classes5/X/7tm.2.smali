.class public final LX/7tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7tn;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7tn;->A00:LX/7tn;

    .line 4
    .line 5
    iput-object v0, p0, LX/7tm;->A00:LX/7tn;

    .line 6
    .line 7
    iput-object p1, p0, LX/7tm;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/7tY;)LX/7uu;
    .locals 6

    .line 0
    iget-object v3, p1, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v4, p1, LX/7tY;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/7tm;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7us;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Nih;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3}, LX/Nih;-><init>(LX/7tm;LX/7us;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/7tm;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7us;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Nig;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3}, LX/Nig;-><init>(LX/7tm;LX/7us;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/7tm;->A00:LX/7tn;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/7tn;->A00(Ljava/lang/reflect/AccessibleObject;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, LX/N00;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/N00;-><init>(LX/7tm;Ljava/lang/reflect/Constructor;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_d

    .line 62
    .line 63
    const-class v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-class v0, Ljava/util/SortedSet;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LX/N03;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/N03;-><init>(LX/7tm;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_d

    .line 85
    .line 86
    new-instance v0, LX/N2B;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v3}, LX/N2B;-><init>(LX/7tm;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LX/NiW;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, LX/NiW;-><init>(LX/7tm;Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LX/N02;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/N02;-><init>(LX/7tm;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-class v0, Ljava/util/Queue;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, LX/N0X;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/N0X;-><init>(LX/7tm;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v0, LX/N01;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/N01;-><init>(LX/7tm;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v0, LX/N07;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/N07;-><init>(LX/7tm;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v0, LX/N06;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/N06;-><init>(LX/7tm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, LX/N05;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/N05;-><init>(LX/7tm;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const-class v2, Ljava/lang/String;

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    aget-object v1, v1, v0

    .line 205
    .line 206
    new-instance v0, LX/7tY;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/7tY;->A01:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    new-instance v0, LX/N04;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/N04;-><init>(LX/7tm;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    new-instance v0, LX/7ut;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/7ut;-><init>(LX/7tm;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tm;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
