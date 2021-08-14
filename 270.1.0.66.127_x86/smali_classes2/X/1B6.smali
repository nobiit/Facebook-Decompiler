.class public abstract LX/1B6;
.super LX/1B7;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Ljava/lang/Class;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public final _factoryConfig:LX/1B9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    sput-object v0, LX/1B6;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, LX/1B6;->A03:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sput-object v0, LX/1B6;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    sput-object v0, LX/1B6;->A01:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/1B6;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/1B6;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-class v0, Ljava/util/SortedMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "java.util.NavigableMap"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 66
    .line 67
    sget-object v1, LX/1B6;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Problems with (optional) types: "

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v2, LX/1B6;->A04:Ljava/util/HashMap;

    .line 103
    .line 104
    const-class v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/1B6;->A04:Ljava/util/HashMap;

    .line 116
    .line 117
    const-class v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v0, Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-class v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Ljava/util/SortedSet;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v2, Ljava/util/TreeSet;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-class v0, Ljava/util/Queue;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "java.util.Deque"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "java.util.NavigableSet"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public constructor <init>(LX/1B9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1B7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1B6;->_factoryConfig:LX/1B9;

    .line 4
    .line 5
    return-void
.end method

.method public static final A05(LX/1B4;LX/1A0;LX/19v;)LX/19v;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1B4;->A08()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, LX/1A6;->A0P(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, v4}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    new-instance v2, LX/3lG;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Failed to narrow type "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " with concrete-type annotation (value "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), method \'"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1A0;->A0L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\': "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0, v5, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/19v;->A0P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, LX/19v;->A06()LX/19v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0}, LX/1A6;->A0O(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "): "

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    instance-of v0, p2, LX/3aX;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    move-object v0, p2

    .line 96
    check-cast v0, LX/3aX;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/3aX;->A0T(Ljava/lang/Class;)LX/19v;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    move-exception v3

    .line 104
    new-instance v2, LX/3lG;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Failed to narrow key type "

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " with key-type annotation ("

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0, v5, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_1
    new-instance v2, LX/3lG;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Illegal key-type annotation: type "

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " is not a Map(-like) type"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {p2}, LX/19v;->A06()LX/19v;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, p1}, LX/1A6;->A0X(LX/1A0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, p1, v0}, LX/1B4;->A0K(LX/1A0;Ljava/lang/Object;)LX/5nH;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast p2, LX/3aX;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, LX/3aX;->A0W(Ljava/lang/Object;)LX/3aX;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_3
    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1, v0}, LX/1A6;->A0N(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {p2, v4}, LX/19v;->A09(Ljava/lang/Class;)LX/19v;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :catch_2
    move-exception v3

    .line 215
    new-instance v2, LX/3lG;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Failed to narrow content type "

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " with content-type annotation ("

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0, v5, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_4
    :goto_2
    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, p1}, LX/1A6;->A0T(LX/1A0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, p1, v0}, LX/1B4;->A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p2, v0}, LX/19v;->A0E(Ljava/lang/Object;)LX/19v;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :cond_5
    return-object p2
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static final A06(LX/1B4;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1B4;->A08()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1A6;->A0W(LX/1A0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1B4;->A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A07(LX/1B6;Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B6;->_factoryConfig:LX/1B9;

    .line 1
    .line 2
    iget-object p0, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    .line 3
    .line 4
    new-instance v0, LX/3en;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1B8;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/1B8;->Akv(Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A08(LX/1B4;LX/1A4;Ljava/lang/String;ILX/3cD;Ljava/lang/Object;)LX/4ZK;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, LX/1B4;->_config:LX/1Ao;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/1B4;->A08()LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    :goto_1
    iget-object v0, v6, LX/1Ah;->_base:LX/1AL;

    .line 18
    .line 19
    iget-object v2, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 20
    .line 21
    iget-object v1, v14, LX/3cD;->_type:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, LX/1A4;->A0F()LX/2TC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v15, LX/32s;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, LX/1A4;->A0G()LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move-object/from16 v20, v14

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    invoke-direct/range {v15 .. v21}, LX/32s;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/1A2;LX/3aV;Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p0

    .line 51
    .line 52
    invoke-virtual {v8, v7, v0, v14}, LX/1B6;->A0N(LX/1B4;LX/19v;LX/3aV;)LX/19v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    new-instance v16, LX/32s;

    .line 59
    .line 60
    iget-object v4, v15, LX/32s;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v15, LX/32s;->A00:LX/4ZJ;

    .line 63
    .line 64
    iget-object v2, v15, LX/32s;->A02:LX/1A2;

    .line 65
    .line 66
    iget-object v1, v15, LX/32s;->A01:LX/3aV;

    .line 67
    .line 68
    iget-boolean v0, v15, LX/32s;->A04:Z

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    move/from16 v22, v0

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    invoke-direct/range {v16 .. v22}, LX/32s;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/1A2;LX/3aV;Z)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    :cond_0
    invoke-static {v7, v14}, LX/1B6;->A06(LX/1B4;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7, v14, v5}, LX/1B6;->A05(LX/1B4;LX/1A0;LX/19v;)LX/19v;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, LX/19v;->A0H()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, LX/6Yf;

    .line 100
    .line 101
    if-nez v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8, v6, v10}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_1
    new-instance v8, LX/4ZK;

    .line 108
    .line 109
    iget-object v11, v15, LX/32s;->A00:LX/4ZJ;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, LX/1A4;->A0G()LX/1A2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-boolean v0, v15, LX/32s;->A04:Z

    .line 116
    .line 117
    move/from16 v15, p4

    .line 118
    .line 119
    move-object/from16 v16, p6

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v17}, LX/4ZK;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;LX/3cD;ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v0, LX/4ZK;

    .line 129
    .line 130
    invoke-direct {v0, v8, v1}, LX/4ZK;-><init>(LX/4ZK;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, v14}, LX/1A6;->A0K(LX/3aV;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    return-object v8
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static final A09(Ljava/lang/Class;LX/1Ao;LX/3c6;)LX/3ZI;
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v5, p2, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Ah;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [Ljava/lang/Enum;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, v3

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    aget-object v4, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Failed to access @JsonValue of Enum value "

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ": "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    new-instance v0, LX/3ZI;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v2}, LX/3ZI;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v0, LX/1Ap;->A08:LX/1Ap;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [Ljava/lang/Enum;

    .line 100
    .line 101
    new-instance v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v2, v4

    .line 107
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    aget-object v1, v4, v2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, LX/3ZI;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4, v3}, LX/3ZI;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, [Ljava/lang/Enum;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    new-instance v4, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v3, v5

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-ge v2, v3, :cond_6

    .line 146
    .line 147
    aget-object v1, v5, v2

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, LX/3ZI;

    .line 160
    .line 161
    invoke-direct {v0, p0, v5, v4}, LX/3ZI;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "No enum constants for class "

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final A0N(LX/1B4;LX/19v;LX/3aV;)LX/19v;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/19v;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1B4;->A08()LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, LX/19v;->A06()LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p3}, LX/1A6;->A0X(LX/1A0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p3, v0}, LX/1B4;->A0K(LX/1A0;Ljava/lang/Object;)LX/5nH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, LX/3aX;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/3aX;->A0W(Ljava/lang/Object;)LX/3aX;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, LX/1A6;->A0T(LX/1A0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p3, v0}, LX/1B4;->A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/19v;->A0E(Ljava/lang/Object;)LX/19v;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    instance-of v0, p3, LX/3aV;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p1, LX/1B4;->_config:LX/1Ao;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Ah;->A01()LX/1A6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v4, p3, p2}, LX/1A6;->A0E(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v4, v1}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/19v;->A0D(Ljava/lang/Object;)LX/19v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    instance-of v0, p3, LX/3aV;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v3, p1, LX/1B4;->_config:LX/1Ao;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/1Ah;->A01()LX/1A6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3, p3, p2}, LX/1A6;->A0F(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v3, p2}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_3
    return-object p2

    .line 103
    :cond_4
    iget-object v0, v3, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 104
    .line 105
    invoke-virtual {v0, p3, v3, v2, p2}, LX/1Ad;->A02(LX/3aV;LX/1Ah;LX/1A6;LX/19v;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v3, p2, v0}, LX/QRY;->AXo(LX/1Ao;LX/19v;Ljava/util/Collection;)LX/6Yf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p2}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, v4, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 122
    .line 123
    invoke-virtual {v0, p3, v4, v3, v1}, LX/1Ad;->A02(LX/3aV;LX/1Ah;LX/1A6;LX/19v;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v4, v1, v0}, LX/QRY;->AXo(LX/1Ao;LX/19v;Ljava/util/Collection;)LX/6Yf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0O(LX/1B9;)LX/1B7;
    .locals 5

    move-object v1, p0

    check-cast v1, LX/1B5;

    iget-object v0, v1, LX/1B6;->_factoryConfig:LX/1B9;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/1B5;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/1B5;

    invoke-direct {v1, p1}, LX/1B5;-><init>(LX/1B9;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Subtype of BeanDeserializerFactory ("

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with "

    const-string v0, "additional deserializer definitions"

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0P(LX/1B4;LX/1A4;)LX/4XW;
    .locals 30

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v14, v15, LX/1B4;->_config:LX/1Ao;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-virtual {v11}, LX/1A4;->A08()LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v15}, LX/1B4;->A08()LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/1A6;->A0d(LX/19z;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/4XW;

    .line 24
    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    check-cast v1, LX/4XW;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_0
    :goto_0
    move-object/from16 v29, p0

    .line 31
    .line 32
    if-nez v5, :cond_41

    .line 33
    .line 34
    iget-object v0, v11, LX/1A4;->A00:LX/19v;

    .line 35
    .line 36
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, LX/4XT;

    .line 39
    .line 40
    if-ne v1, v0, :cond_18

    .line 41
    .line 42
    sget-object v5, LX/Nru;->A00:LX/Nru;

    .line 43
    .line 44
    :goto_1
    if-nez v5, :cond_41

    .line 45
    .line 46
    invoke-virtual {v15}, LX/1At;->A05()LX/1Ah;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v10, LX/4XU;

    .line 55
    .line 56
    invoke-direct {v10, v11, v0}, LX/4XU;-><init>(LX/1A4;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, LX/1B4;->A08()LX/1A6;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v8, v15, LX/1B4;->_config:LX/1Ao;

    .line 64
    .line 65
    invoke-virtual {v8}, LX/1Ah;->A05()LX/1A8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v11}, LX/1A4;->A08()LX/19z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0, v1}, LX/1A6;->A0C(LX/19z;LX/1A8;)LX/1A8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v11}, LX/1A4;->A0P()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    :cond_1
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1c

    .line 90
    .line 91
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/3c6;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, LX/1A6;->A0o(LX/1A0;)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual {v3}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v6, v0

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    if-eqz v18, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v3}, LX/4XU;->A01(LX/3c7;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v6, v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v3, v5}, LX/3c7;->A0W(I)LX/3cD;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9, v1}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v9, v1}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_10

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, LX/3c6;->A0c()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v0, Ljava/lang/String;

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    if-nez v18, :cond_4

    .line 155
    .line 156
    invoke-interface {v7, v3}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    :cond_4
    iget-object v1, v10, LX/4XU;->A08:LX/3c7;

    .line 163
    .line 164
    const-string v0, "String"

    .line 165
    .line 166
    invoke-static {v10, v3, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v10, LX/4XU;->A08:LX/3c7;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    if-eq v1, v0, :cond_d

    .line 178
    .line 179
    const-class v0, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v1, v0, :cond_d

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-eq v1, v0, :cond_b

    .line 186
    .line 187
    const-class v0, Ljava/lang/Long;

    .line 188
    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    if-eq v1, v0, :cond_9

    .line 194
    .line 195
    const-class v0, Ljava/lang/Double;

    .line 196
    .line 197
    if-eq v1, v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    const-class v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v3}, LX/1A6;->A0o(LX/1A0;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v10, v3, v0}, LX/4XU;->A02(LX/3c7;[LX/4ZK;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    if-nez v18, :cond_8

    .line 220
    .line 221
    invoke-interface {v7, v3}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    :cond_8
    iget-object v1, v10, LX/4XU;->A01:LX/3c7;

    .line 228
    .line 229
    const-string v0, "boolean"

    .line 230
    .line 231
    invoke-static {v10, v3, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v10, LX/4XU;->A01:LX/3c7;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_9
    if-nez v18, :cond_a

    .line 239
    .line 240
    invoke-interface {v7, v3}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    :cond_a
    iget-object v1, v10, LX/4XU;->A04:LX/3c7;

    .line 247
    .line 248
    const-string v0, "double"

    .line 249
    .line 250
    invoke-static {v10, v3, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v10, LX/4XU;->A04:LX/3c7;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    if-nez v18, :cond_c

    .line 258
    .line 259
    invoke-interface {v7, v3}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    :cond_c
    iget-object v1, v10, LX/4XU;->A06:LX/3c7;

    .line 266
    .line 267
    const-string v0, "long"

    .line 268
    .line 269
    invoke-static {v10, v3, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v10, LX/4XU;->A06:LX/3c7;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    if-nez v18, :cond_e

    .line 277
    .line 278
    invoke-interface {v7, v3}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    :cond_e
    iget-object v1, v10, LX/4XU;->A05:LX/3c7;

    .line 285
    .line 286
    const-string v0, "int"

    .line 287
    .line 288
    invoke-static {v10, v3, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v10, LX/4XU;->A05:LX/3c7;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v9, v3}, LX/1A6;->A0o(LX/1A0;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    new-array v2, v6, [LX/4ZK;

    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_4
    if-ge v5, v6, :cond_15

    .line 311
    .line 312
    invoke-virtual {v3, v5}, LX/3c7;->A0W(I)LX/3cD;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v9, v1}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v9, v1}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-lez v12, :cond_12

    .line 335
    .line 336
    add-int/lit8 v16, v16, 0x1

    .line 337
    .line 338
    move-object/from16 v20, v29

    .line 339
    .line 340
    :goto_6
    move-object/from16 v21, v15

    .line 341
    .line 342
    move-object/from16 v22, v11

    .line 343
    .line 344
    move-object/from16 v23, v0

    .line 345
    .line 346
    move/from16 v24, v5

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    invoke-direct/range {v20 .. v26}, LX/1B6;->A08(LX/1B4;LX/1A4;Ljava/lang/String;ILX/3cD;Ljava/lang/Object;)LX/4ZK;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v2, v5

    .line 355
    .line 356
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    if-eqz v26, :cond_13

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move-object/from16 v20, v29

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    if-nez v4, :cond_11

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    goto :goto_7

    .line 370
    :cond_14
    iget-object v0, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    if-nez v18, :cond_16

    .line 374
    .line 375
    if-gtz v16, :cond_16

    .line 376
    .line 377
    if-lez v13, :cond_1

    .line 378
    .line 379
    :cond_16
    add-int v0, v16, v13

    .line 380
    .line 381
    if-ne v0, v6, :cond_17

    .line 382
    .line 383
    invoke-virtual {v10, v3, v2}, LX/4XU;->A03(LX/3c7;[LX/4ZK;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_17
    if-nez v16, :cond_1b

    .line 389
    .line 390
    add-int/lit8 v0, v13, 0x1

    .line 391
    .line 392
    if-ne v0, v6, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v10, v3, v2}, LX/4XU;->A02(LX/3c7;[LX/4ZK;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_18
    const/4 v5, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_19
    instance-of v0, v1, Ljava/lang/Class;

    .line 403
    .line 404
    if-eqz v0, :cond_4a

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Class;

    .line 407
    .line 408
    const-class v0, LX/5nB;

    .line 409
    .line 410
    if-eq v1, v0, :cond_0

    .line 411
    .line 412
    const-class v0, LX/4XW;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_49

    .line 419
    .line 420
    invoke-virtual {v14}, LX/1Ah;->A06()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v1, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LX/4XW;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1a
    const/4 v5, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "Argument #"

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v0, v4, LX/3cD;->_index:I

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " of factory method "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_1c
    iget-object v0, v11, LX/1A4;->A00:LX/19v;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/19v;->A0O()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_40

    .line 477
    .line 478
    invoke-virtual {v11}, LX/1A4;->A09()LX/3cP;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    iget-object v1, v10, LX/4XU;->A02:LX/3c7;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    :cond_1d
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v9, v2}, LX/1A6;->A0o(LX/1A0;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f

    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v10, v2}, LX/4XU;->A01(LX/3c7;)V

    .line 499
    .line 500
    .line 501
    :cond_1f
    invoke-virtual {v11}, LX/1A4;->A0N()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move-object/from16 v12, v21

    .line 512
    .line 513
    move-object v6, v12

    .line 514
    :cond_20
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_22

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/3Yn;

    .line 525
    .line 526
    invoke-virtual {v2}, LX/3Yn;->A0D()LX/3cD;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_20

    .line 531
    .line 532
    iget-object v3, v1, LX/3cD;->_owner:LX/3c7;

    .line 533
    .line 534
    instance-of v0, v3, LX/3cP;

    .line 535
    .line 536
    if-eqz v0, :cond_20

    .line 537
    .line 538
    if-nez v12, :cond_21

    .line 539
    .line 540
    move-object v12, v3

    .line 541
    check-cast v12, LX/3cP;

    .line 542
    .line 543
    iget-object v0, v12, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    array-length v0, v0

    .line 550
    new-array v6, v0, [Ljava/lang/String;

    .line 551
    .line 552
    :cond_21
    iget v1, v1, LX/3cD;->_index:I

    .line 553
    .line 554
    invoke-virtual {v2}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v6, v1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_22
    invoke-virtual {v11}, LX/1A4;->A0O()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    :cond_23
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_40

    .line 574
    .line 575
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, LX/3cP;

    .line 580
    .line 581
    iget-object v0, v5, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    array-length v13, v0

    .line 588
    invoke-virtual {v9, v5}, LX/1A6;->A0o(LX/1A0;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v0, 0x1

    .line 594
    if-nez v1, :cond_24

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    if-ne v5, v12, :cond_25

    .line 599
    .line 600
    :cond_24
    const/16 v19, 0x1

    .line 601
    .line 602
    :cond_25
    invoke-interface {v7, v5}, LX/1A8;->Bn7(LX/3aV;)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    if-ne v13, v0, :cond_34

    .line 607
    .line 608
    if-ne v5, v12, :cond_33

    .line 609
    .line 610
    aget-object v0, v6, v4

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v5, v4}, LX/3c7;->A0W(I)LX/3cD;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/4 v1, 0x0

    .line 617
    if-nez v0, :cond_26

    .line 618
    .line 619
    invoke-virtual {v9, v2}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_32

    .line 624
    .line 625
    move-object v0, v1

    .line 626
    :cond_26
    :goto_b
    invoke-virtual {v9, v2}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v28

    .line 630
    if-nez v28, :cond_27

    .line 631
    .line 632
    if-eqz v0, :cond_28

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-lez v13, :cond_28

    .line 639
    .line 640
    :cond_27
    const/16 v26, 0x0

    .line 641
    .line 642
    move-object/from16 v22, v29

    .line 643
    .line 644
    move-object/from16 v23, v15

    .line 645
    .line 646
    move-object/from16 v24, v11

    .line 647
    .line 648
    move-object/from16 v25, v0

    .line 649
    .line 650
    move-object/from16 v27, v2

    .line 651
    .line 652
    invoke-direct/range {v22 .. v28}, LX/1B6;->A08(LX/1B4;LX/1A4;Ljava/lang/String;ILX/3cD;Ljava/lang/Object;)LX/4ZK;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    filled-new-array {v0}, [LX/4ZK;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v10, v5, v0}, LX/4XU;->A03(LX/3c7;[LX/4ZK;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_28
    iget-object v0, v5, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    array-length v0, v2

    .line 671
    if-lt v4, v0, :cond_2a

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    :goto_c
    const-class v0, Ljava/lang/String;

    .line 675
    .line 676
    if-ne v2, v0, :cond_2b

    .line 677
    .line 678
    if-nez v19, :cond_29

    .line 679
    .line 680
    if-eqz v16, :cond_23

    .line 681
    .line 682
    :cond_29
    iget-object v1, v10, LX/4XU;->A08:LX/3c7;

    .line 683
    .line 684
    const-string v0, "String"

    .line 685
    .line 686
    invoke-static {v10, v5, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iput-object v5, v10, LX/4XU;->A08:LX/3c7;

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_2a
    aget-object v2, v2, v4

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_2b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 696
    .line 697
    if-eq v2, v0, :cond_30

    .line 698
    .line 699
    const-class v0, Ljava/lang/Integer;

    .line 700
    .line 701
    if-eq v2, v0, :cond_30

    .line 702
    .line 703
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 704
    .line 705
    if-eq v2, v0, :cond_2e

    .line 706
    .line 707
    const-class v0, Ljava/lang/Long;

    .line 708
    .line 709
    if-eq v2, v0, :cond_2e

    .line 710
    .line 711
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 712
    .line 713
    if-eq v2, v0, :cond_2c

    .line 714
    .line 715
    const-class v0, Ljava/lang/Double;

    .line 716
    .line 717
    if-eq v2, v0, :cond_2c

    .line 718
    .line 719
    if-eqz v19, :cond_23

    .line 720
    .line 721
    invoke-virtual {v10, v5, v1}, LX/4XU;->A02(LX/3c7;[LX/4ZK;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_2c
    if-nez v19, :cond_2d

    .line 727
    .line 728
    if-eqz v16, :cond_23

    .line 729
    .line 730
    :cond_2d
    iget-object v1, v10, LX/4XU;->A04:LX/3c7;

    .line 731
    .line 732
    const-string v0, "double"

    .line 733
    .line 734
    invoke-static {v10, v5, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iput-object v5, v10, LX/4XU;->A04:LX/3c7;

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_2e
    if-nez v19, :cond_2f

    .line 742
    .line 743
    if-eqz v16, :cond_23

    .line 744
    .line 745
    :cond_2f
    iget-object v1, v10, LX/4XU;->A06:LX/3c7;

    .line 746
    .line 747
    const-string v0, "long"

    .line 748
    .line 749
    invoke-static {v10, v5, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v5, v10, LX/4XU;->A06:LX/3c7;

    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_30
    if-nez v19, :cond_31

    .line 757
    .line 758
    if-eqz v16, :cond_23

    .line 759
    .line 760
    :cond_31
    iget-object v1, v10, LX/4XU;->A05:LX/3c7;

    .line 761
    .line 762
    const-string v0, "int"

    .line 763
    .line 764
    invoke-static {v10, v5, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iput-object v5, v10, LX/4XU;->A05:LX/3c7;

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_32
    iget-object v0, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_33
    move-object/from16 v0, v21

    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_34
    if-nez v19, :cond_35

    .line 780
    .line 781
    if-nez v16, :cond_35

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_35
    new-array v3, v13, [LX/4ZK;

    .line 786
    .line 787
    move-object/from16 v2, v21

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    :goto_d
    if-ge v4, v13, :cond_3c

    .line 794
    .line 795
    invoke-virtual {v5, v4}, LX/3c7;->A0W(I)LX/3cD;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-ne v5, v12, :cond_3b

    .line 800
    .line 801
    aget-object v0, v6, v4

    .line 802
    .line 803
    :goto_e
    if-nez v0, :cond_36

    .line 804
    .line 805
    invoke-virtual {v9, v1}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_3a

    .line 810
    .line 811
    move-object/from16 v0, v21

    .line 812
    .line 813
    :cond_36
    :goto_f
    invoke-virtual {v9, v1}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v28

    .line 817
    if-eqz v0, :cond_38

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v16

    .line 823
    if-lez v16, :cond_38

    .line 824
    .line 825
    add-int/lit8 v18, v18, 0x1

    .line 826
    .line 827
    :goto_10
    move-object/from16 v22, v29

    .line 828
    .line 829
    move-object/from16 v23, v15

    .line 830
    .line 831
    move-object/from16 v24, v11

    .line 832
    .line 833
    move-object/from16 v25, v0

    .line 834
    .line 835
    move/from16 v26, v4

    .line 836
    .line 837
    move-object/from16 v27, v1

    .line 838
    .line 839
    invoke-direct/range {v22 .. v28}, LX/1B6;->A08(LX/1B4;LX/1A4;Ljava/lang/String;ILX/3cD;Ljava/lang/Object;)LX/4ZK;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    aput-object v0, v3, v4

    .line 844
    .line 845
    :cond_37
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_38
    if-eqz v28, :cond_39

    .line 849
    .line 850
    add-int/lit8 v17, v17, 0x1

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_39
    if-nez v2, :cond_37

    .line 854
    .line 855
    move-object v2, v1

    .line 856
    goto :goto_11

    .line 857
    :cond_3a
    iget-object v0, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_3b
    move-object/from16 v0, v21

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_3c
    if-nez v19, :cond_3d

    .line 864
    .line 865
    if-gtz v18, :cond_3d

    .line 866
    .line 867
    if-lez v17, :cond_23

    .line 868
    .line 869
    :cond_3d
    add-int v0, v18, v17

    .line 870
    .line 871
    if-ne v0, v13, :cond_3e

    .line 872
    .line 873
    invoke-virtual {v10, v5, v3}, LX/4XU;->A03(LX/3c7;[LX/4ZK;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :cond_3e
    if-nez v18, :cond_3f

    .line 879
    .line 880
    add-int/lit8 v0, v17, 0x1

    .line 881
    .line 882
    if-ne v0, v13, :cond_3f

    .line 883
    .line 884
    invoke-virtual {v10, v5, v3}, LX/4XU;->A02(LX/3c7;[LX/4ZK;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_3f
    iget-object v0, v10, LX/4XU;->A00:LX/3cD;

    .line 890
    .line 891
    if-nez v0, :cond_23

    .line 892
    .line 893
    iput-object v2, v10, LX/4XU;->A00:LX/3cD;

    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_40
    new-instance v5, LX/4XV;

    .line 898
    .line 899
    iget-object v7, v10, LX/4XU;->A0B:LX/1A4;

    .line 900
    .line 901
    iget-object v0, v7, LX/1A4;->A00:LX/19v;

    .line 902
    .line 903
    invoke-direct {v5, v8, v0}, LX/4XV;-><init>(LX/1Ao;LX/19v;)V

    .line 904
    .line 905
    .line 906
    iget-object v6, v10, LX/4XU;->A03:LX/3c7;

    .line 907
    .line 908
    if-nez v6, :cond_44

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    :goto_12
    iget-object v6, v10, LX/4XU;->A02:LX/3c7;

    .line 912
    .line 913
    iget-object v4, v10, LX/4XU;->A03:LX/3c7;

    .line 914
    .line 915
    iget-object v3, v10, LX/4XU;->A09:[LX/4ZK;

    .line 916
    .line 917
    iget-object v2, v10, LX/4XU;->A07:LX/3c7;

    .line 918
    .line 919
    iget-object v1, v10, LX/4XU;->A0A:[LX/4ZK;

    .line 920
    .line 921
    iput-object v6, v5, LX/4XV;->_defaultCreator:LX/3c7;

    .line 922
    .line 923
    iput-object v4, v5, LX/4XV;->_delegateCreator:LX/3c7;

    .line 924
    .line 925
    iput-object v7, v5, LX/4XV;->_delegateType:LX/19v;

    .line 926
    .line 927
    iput-object v3, v5, LX/4XV;->_delegateArguments:[LX/4ZK;

    .line 928
    .line 929
    iput-object v2, v5, LX/4XV;->_withArgsCreator:LX/3c7;

    .line 930
    .line 931
    iput-object v1, v5, LX/4XV;->_constructorArguments:[LX/4ZK;

    .line 932
    .line 933
    iget-object v0, v10, LX/4XU;->A08:LX/3c7;

    .line 934
    .line 935
    iput-object v0, v5, LX/4XV;->_fromStringCreator:LX/3c7;

    .line 936
    .line 937
    iget-object v0, v10, LX/4XU;->A05:LX/3c7;

    .line 938
    .line 939
    iput-object v0, v5, LX/4XV;->_fromIntCreator:LX/3c7;

    .line 940
    .line 941
    iget-object v0, v10, LX/4XU;->A06:LX/3c7;

    .line 942
    .line 943
    iput-object v0, v5, LX/4XV;->_fromLongCreator:LX/3c7;

    .line 944
    .line 945
    iget-object v0, v10, LX/4XU;->A04:LX/3c7;

    .line 946
    .line 947
    iput-object v0, v5, LX/4XV;->_fromDoubleCreator:LX/3c7;

    .line 948
    .line 949
    iget-object v0, v10, LX/4XU;->A01:LX/3c7;

    .line 950
    .line 951
    iput-object v0, v5, LX/4XV;->_fromBooleanCreator:LX/3c7;

    .line 952
    .line 953
    iget-object v0, v10, LX/4XU;->A00:LX/3cD;

    .line 954
    .line 955
    iput-object v0, v5, LX/4XV;->_incompleteParameter:LX/3cD;

    .line 956
    .line 957
    :cond_41
    move-object/from16 v0, v29

    .line 958
    .line 959
    iget-object v0, v0, LX/1B6;->_factoryConfig:LX/1B9;

    .line 960
    .line 961
    iget-object v2, v0, LX/1B9;->_valueInstantiators:[LX/1BC;

    .line 962
    .line 963
    array-length v1, v2

    .line 964
    const/4 v0, 0x0

    .line 965
    if-lez v1, :cond_42

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    :cond_42
    if-eqz v0, :cond_47

    .line 969
    .line 970
    new-instance v0, LX/3en;

    .line 971
    .line 972
    invoke-direct {v0, v2}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_47

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/1BC;

    .line 990
    .line 991
    invoke-interface {v0, v14, v11, v5}, LX/1BC;->findValueInstantiator(LX/1Ao;LX/1A4;LX/4XW;)LX/4XW;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    if-nez v5, :cond_43

    .line 996
    .line 997
    new-instance v3, LX/3lG;

    .line 998
    .line 999
    const-string v2, "Broken registered ValueInstantiators (of type "

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "): returned null ValueInstantiator"

    .line 1010
    .line 1011
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v3

    .line 1019
    :cond_44
    iget-object v4, v10, LX/4XU;->A09:[LX/4ZK;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    if-eqz v4, :cond_45

    .line 1023
    .line 1024
    array-length v2, v4

    .line 1025
    const/4 v1, 0x0

    .line 1026
    :goto_13
    if-ge v1, v2, :cond_45

    .line 1027
    .line 1028
    aget-object v0, v4, v1

    .line 1029
    .line 1030
    if-nez v0, :cond_46

    .line 1031
    .line 1032
    move v3, v1

    .line 1033
    :cond_45
    invoke-virtual {v7}, LX/1A4;->A0F()LX/2TC;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v6, v3}, LX/3c7;->A0a(I)Ljava/lang/reflect/Type;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v2, LX/2TC;->A03:LX/1AM;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    goto/16 :goto_12

    .line 1048
    .line 1049
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_47
    invoke-virtual {v5}, LX/4XW;->A02()LX/3cD;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    if-nez v4, :cond_48

    .line 1057
    .line 1058
    return-object v5

    .line 1059
    :cond_48
    iget-object v3, v4, LX/3cD;->_owner:LX/3c7;

    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v0, "Argument #"

    .line 1066
    .line 1067
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget v0, v4, LX/3cD;->_index:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, " of constructor "

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v2

    .line 1096
    :cond_49
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    const-string v2, "AnnotationIntrospector returned Class "

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "; expected Class<ValueInstantiator>"

    .line 1105
    .line 1106
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v3

    .line 1114
    :cond_4a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v3
.end method
