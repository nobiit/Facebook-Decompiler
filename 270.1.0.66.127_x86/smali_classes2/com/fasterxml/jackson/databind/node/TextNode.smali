.class public final Lcom/fasterxml/jackson/databind/node/TextNode;
.super LX/1aX;
.source ""


# static fields
.field public static final EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;


# instance fields
.field public final _value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public _reportInvalidBase64(LX/1AR;CILjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Illegal white space character (code 0x"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") as character #"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " of 4-char base64 unit: can only used between units"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-static {v2, v0, p4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    new-instance v1, LX/3lF;

    .line 46
    .line 47
    sget-object v0, LX/4XT;->A01:LX/4XT;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-char v2, p1, LX/1AR;->A00:C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unexpected padding character (\'"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\') as character #"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, p3, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, ") in base64 content"

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Illegal character \'"

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\' (code 0x"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Illegal character (code 0x"

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public asBoolean(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "true"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    return p1
.end method

.method public asDouble(D)D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, LX/29F;->A00(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-wide p1
.end method

.method public asInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/29F;->A02(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public asLong(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/29F;->A04(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public binaryValue()[B
    .locals 12

    .line 0
    sget-object v9, LX/1AQ;->A01:LX/1AR;

    .line 1
    .line 2
    new-instance v7, LX/6yI;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v7, v0, v1}, LX/6yI;-><init>(LX/2T0;I)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_2

    .line 18
    .line 19
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v11, v6, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-le v3, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v9, v3}, LX/1AR;->A01(C)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-gez v10, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v9, v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(LX/1AR;CILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ge v11, v6, :cond_c

    .line 43
    .line 44
    add-int/lit8 v5, v11, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v9, v4}, LX/1AR;->A01(C)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v9, v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(LX/1AR;CILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    shl-int/lit8 v11, v10, 0x6

    .line 62
    .line 63
    or-int/2addr v11, v3

    .line 64
    if-lt v5, v6, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v9, LX/1AR;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    shr-int/lit8 v0, v11, 0x4

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/6yI;->A02(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/6yI;->A05()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v9, v3}, LX/1AR;->A01(C)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v0, -0x2

    .line 92
    if-gez v1, :cond_7

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v9, v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(LX/1AR;CILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-ge v10, v6, :cond_c

    .line 102
    .line 103
    add-int/lit8 v4, v10, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-char v2, v9, LX/1AR;->A00:C

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v3, v2, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_5
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v1, "expected padding character \'"

    .line 118
    .line 119
    const-string v0, "\'"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v9, v3, v5, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(LX/1AR;CILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    shr-int/lit8 v0, v11, 0x4

    .line 129
    .line 130
    invoke-virtual {v7, v0}, LX/6yI;->A02(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    shl-int/lit8 v5, v11, 0x6

    .line 135
    .line 136
    or-int/2addr v5, v1

    .line 137
    if-lt v10, v6, :cond_8

    .line 138
    .line 139
    iget-boolean v0, v9, LX/1AR;->A02:Z

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    shr-int/lit8 v0, v5, 0x2

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/6yI;->A04(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    add-int/lit8 v4, v10, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v9, v3}, LX/1AR;->A01(C)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-gez v1, :cond_a

    .line 160
    .line 161
    if-eq v1, v0, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v9, v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->_reportInvalidBase64(LX/1AR;CILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    shr-int/lit8 v0, v5, 0x2

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/6yI;->A04(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    shl-int/lit8 v0, v5, 0x6

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    invoke-virtual {v7, v0}, LX/6yI;->A03(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    move v4, v11

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    new-instance v2, LX/3lF;

    .line 187
    .line 188
    sget-object v1, LX/4XT;->A01:LX/4XT;

    .line 189
    .line 190
    const-string v0, "Unexpected end-of-String when base64 content"

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 193
    .line 194
    .line 195
    throw v2
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public getNodeType()LX/1rw;
    .locals 1

    .line 0
    sget-object v0, LX/1rw;->A09:LX/1rw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public textValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, LX/22U;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
