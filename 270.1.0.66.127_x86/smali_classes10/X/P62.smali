.class public final LX/P62;
.super LX/P63;
.source ""


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vN;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "FolderId"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P62;->A02:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "systemFolderId"

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P62;->A00:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "userCreatedId"

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/P62;->A01:LX/2vO;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/P62;->A03:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/P63;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/P62;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    check-cast p1, LX/P62;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    iget v2, p0, LX/P63;->setField_:I

    .line 22
    .line 23
    iget v1, p1, LX/P63;->setField_:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v3, p1, LX/P63;->value_:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v3, [B

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    if-nez v4, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    instance-of v0, v4, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    instance-of v0, v4, Ljava/lang/Byte;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, v4, Ljava/lang/Short;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    instance-of v0, v4, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v4, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    instance-of v0, v4, Ljava/lang/Double;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    instance-of v0, v4, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_4
    instance-of v0, v4, LX/2os;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    instance-of v0, v4, LX/0Kd;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    instance-of v0, v4, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v0, v3, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v4, Ljava/util/Map;

    .line 123
    .line 124
    check-cast v3, Ljava/util/Map;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, v4, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    instance-of v0, v3, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_6
    instance-of v0, v4, Ljava/util/Set;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    instance-of v0, v3, Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast v4, Ljava/util/Set;

    .line 157
    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    if-nez v1, :cond_1

    .line 167
    .line 168
    iget-object v1, p1, LX/P63;->value_:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :cond_9
    invoke-interface {v4, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_c
    new-instance v2, Ljava/lang/IllegalAccessError;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Don\'t know how to compare "

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " and "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " which is odd, because nothing should be calling me on types"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " I don\'t understand"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_d
    const/4 v0, 0x0

    .line 232
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/P63;->setField_:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
