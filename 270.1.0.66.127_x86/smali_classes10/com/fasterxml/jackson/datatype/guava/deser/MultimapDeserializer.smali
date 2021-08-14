.class public Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/3er;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/5nH;

.field public final A02:LX/6Yf;

.field public final A03:LX/3aX;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "copyOf"

    .line 1
    .line 2
    const-string v0, "create"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/3aX;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/5nH;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Yf;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v4, "Could not map to "

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/5nH;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p2}, LX/5nH;->A00(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/2UG;->A05:LX/2UG;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, LX/3lG;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Expecting "

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", found "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, LX/2T4;->A0i()LX/4XT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 79
    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Yf;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-virtual {v5, v2, v0}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0rC;

    .line 123
    .line 124
    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    new-instance v2, LX/3lG;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-direct {v2, v1, v3}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :catch_1
    move-exception v3

    .line 161
    new-instance v2, LX/3lG;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-direct {v2, v1, v3}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catch_2
    move-exception v3

    .line 196
    new-instance v2, LX/3lG;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-direct {v2, v1, v3}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/5nH;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/19v;->A06()LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0J(LX/19v;LX/3QP;)LX/5nH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Yf;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/3aX;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(LX/3aX;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
