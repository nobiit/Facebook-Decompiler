.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

.field public static final A01:[Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    return-object v2
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v1, LX/3xq;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, LX/1Ap;->A0B:LX/1Ap;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LX/2T4;->A0s()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, LX/1Ap;->A0C:LX/1Ap;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LX/2T4;->A0t()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p1}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0p()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    sget-object v0, LX/1Ap;->A0D:LX/1Ap;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    sget-object v7, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    return-object v7

    .line 104
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_4
    invoke-virtual {p2}, LX/1B4;->A0N()LX/4ZT;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LX/4ZT;->A01()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    array-length v0, v6

    .line 136
    if-lt v2, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LX/4ZT;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 144
    .line 145
    aput-object v1, v6, v2

    .line 146
    .line 147
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    shr-int/lit8 v0, v3, 0x3

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    add-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/4ZT;->A01:LX/3NO;

    .line 166
    .line 167
    :goto_1
    const/4 v4, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v3, v0, LX/3NO;->A01:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v2, v3

    .line 173
    :goto_2
    if-ge v4, v2, :cond_6

    .line 174
    .line 175
    aget-object v1, v3, v4

    .line 176
    .line 177
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, v0, LX/3NO;->A00:LX/3NO;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v2, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    :goto_3
    if-ge v4, v5, :cond_2

    .line 189
    .line 190
    aget-object v0, v6, v4

    .line 191
    .line 192
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p2}, LX/1B4;->A0N()LX/4ZT;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, LX/4ZT;->A01()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    array-length v0, v4

    .line 212
    if-lt v3, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v4}, LX/4ZT;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v3, 0x0

    .line 219
    :cond_a
    add-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 228
    .line 229
    if-ne v1, v0, :cond_b

    .line 230
    .line 231
    iget v0, v5, LX/4ZT;->A00:I

    .line 232
    .line 233
    add-int/2addr v0, v2

    .line 234
    new-array v7, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v5, v7, v0, v4, v2}, LX/4ZT;->A00(LX/4ZT;Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_b
    move v3, v2

    .line 241
    goto :goto_4

    .line 242
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 249
    .line 250
    .line 251
.end method
