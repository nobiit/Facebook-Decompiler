.class public final LX/4ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/4XW;

.field public final A03:[LX/3Nn;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4XW;[LX/3Nn;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZM;->A02:LX/4XW;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ZM;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    array-length v5, p2

    .line 13
    iput v5, p0, LX/4ZM;->A01:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v3

    .line 20
    .line 21
    iget-object v1, p0, LX/4ZM;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, v2, LX/3Nn;->_propName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/3Nn;->A05()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-array v4, v5, [LX/3Nn;

    .line 37
    .line 38
    :cond_0
    aput-object v2, v4, v3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object p3, p0, LX/4ZM;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, LX/4ZM;->A03:[LX/3Nn;

    .line 46
    .line 47
    return-void
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

.method public static A00(LX/1B4;LX/4XW;[LX/3Nn;)LX/4ZM;
    .locals 9

    .line 0
    array-length v5, p2

    .line 1
    new-array v4, v5, [LX/3Nn;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, v8

    .line 6
    :goto_0
    if-ge v3, v5, :cond_f

    .line 7
    .line 8
    aget-object v6, p2, v3

    .line 9
    .line 10
    iget-object v7, v6, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/3Nn;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v7, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, LX/3Nn;->Bbg()LX/19v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v6}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/3Nn;->A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_2
    aput-object v6, v4, v3

    .line 35
    .line 36
    invoke-virtual {v6}, LX/3Nn;->A02()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_d

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, LX/3Nn;->Bbg()LX/19v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, LX/3Nn;->Bbg()LX/19v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-array v2, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    aput-object v0, v2, v3

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v1, v0, :cond_9

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v1, v0, :cond_b

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    if-ne v1, v0, :cond_c

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne v1, v0, :cond_e

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v2, "Class "

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, " is not a primitive type"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_f
    new-instance v0, LX/4ZM;

    .line 173
    .line 174
    invoke-direct {v0, p1, v4, v2}, LX/4ZM;-><init>(LX/4XW;[LX/3Nn;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3Nn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZM;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Nn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(LX/2T4;LX/1B4;LX/QQ8;)LX/4ZY;
    .locals 7

    .line 0
    new-instance v6, LX/4ZY;

    .line 1
    .line 2
    iget v0, p0, LX/4ZM;->A01:I

    .line 3
    .line 4
    invoke-direct {v6, p1, p2, v0, p3}, LX/4ZY;-><init>(LX/2T4;LX/1B4;ILX/QQ8;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/4ZM;->A03:[LX/3Nn;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v0, v5, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v6, LX/4ZY;->A05:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v6, LX/4ZY;->A03:LX/1B4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Nn;->A05()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1B4;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v6
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(LX/1B4;LX/4ZY;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ZM;->A02:LX/4XW;

    .line 1
    .line 2
    iget-object v4, p0, LX/4ZM;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p2, LX/4ZY;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p2, LX/4ZY;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, p1, v0}, LX/4XW;->A0J(LX/1B4;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p2, LX/4ZY;->A04:LX/QQ8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, LX/4ZY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/QQ8;->generator:LX/QT0;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/1B4;->A0L(Ljava/lang/Object;LX/QT0;)LX/8PF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/8PF;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/4ZY;->A04:LX/QQ8;

    .line 49
    .line 50
    iget-object v1, v0, LX/QQ8;->idProperty:LX/3Nn;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, LX/4ZY;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    iget-object v0, p2, LX/4ZY;->A00:LX/BpQ;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/BpQ;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/BpQ;->A00:LX/BpQ;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
