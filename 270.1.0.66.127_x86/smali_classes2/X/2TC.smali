.class public final LX/2TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/19v;

.field public static final A07:[LX/19v;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/19v;

.field public final A03:LX/1AM;

.field public final A04:Ljava/lang/Class;

.field public final A05:LX/2TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/19v;

    .line 2
    .line 3
    sput-object v0, LX/2TC;->A07:[LX/19v;

    .line 4
    .line 5
    new-instance v1, LX/19t;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/2TC;->A06:LX/19v;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TC;->A03:LX/1AM;

    .line 4
    .line 5
    iput-object p2, p0, LX/2TC;->A05:LX/2TC;

    .line 6
    .line 7
    iput-object p3, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p4, p0, LX/2TC;->A02:LX/19v;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/2TC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2TC;->A01(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19v;->A04()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/19v;->A0J(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2}, LX/19v;->A07(I)LX/19v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/2TC;->A04(Ljava/lang/String;LX/19v;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method private final A01(Ljava/lang/reflect/Type;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_a

    .line 14
    .line 15
    array-length v4, v8

    .line 16
    if-lez v4, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v5, v7

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v4, :cond_a

    .line 33
    .line 34
    aget-object v0, v7, v6

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v5}, LX/2TC;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p0, LX/2TC;->A03:LX/1AM;

    .line 57
    .line 58
    aget-object v0, v8, v6

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Strange parametrized type (in class "

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "): number of type arguments != number of type parameters ("

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " vs "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, LX/2TC;->A01(Ljava/lang/reflect/Type;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    array-length v6, v7

    .line 154
    if-lez v6, :cond_b

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, LX/2TC;->A03:LX/1AM;

    .line 170
    .line 171
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 172
    .line 173
    invoke-virtual {v1, v0, p1}, LX/1AM;->A0D(LX/19v;Ljava/lang/Class;)[LX/19v;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_5
    const/4 v5, 0x0

    .line 178
    :goto_2
    if-ge v5, v6, :cond_b

    .line 179
    .line 180
    aget-object v0, v7, v5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-object v2, v0, v3

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0, v4}, LX/2TC;->A03(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 211
    .line 212
    aget-object v0, v8, v5

    .line 213
    .line 214
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object v1, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v0, p0, LX/2TC;->A03:LX/1AM;

    .line 223
    .line 224
    invoke-virtual {v0, v2, p0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Class;

    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, LX/2TC;->A01(Ljava/lang/reflect/Type;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    array-length v1, v2

    .line 257
    :goto_4
    if-ge v3, v1, :cond_c

    .line 258
    .line 259
    aget-object v0, v2, v3

    .line 260
    .line 261
    invoke-direct {p0, v0}, LX/2TC;->A01(Ljava/lang/reflect/Type;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/19v;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2TC;->A00(LX/2TC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/2TC;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/2TC;->A06:LX/19v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/2TC;->A05:LX/2TC;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/2TC;->A02(Ljava/lang/String;)LX/19v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object v0, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Type variable \'"

    .line 78
    .line 79
    const-string v1, "\' can not be resolved (with context of class "

    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v2, p1, v1, v4, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5
    const-string v4, "UNKNOWN"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1
    .line 99
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TC;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2TC;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2TC;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/String;LX/19v;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2TC;->A00(LX/2TC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "[TypeBindings for "

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2TC;->A02:LX/19v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2TC;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/2TC;->A04:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
