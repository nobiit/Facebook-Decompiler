.class public abstract LX/1Ar;
.super LX/1As;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/util/ArrayList;

.field public transient A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96132
    invoke-direct {p0}, LX/1As;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1As;LX/1Af;LX/1BJ;)V
    .locals 0

    .line 210881
    invoke-direct {p0, p1, p2, p3}, LX/1As;-><init>(LX/1As;LX/1Af;LX/1BJ;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/1Af;LX/1BJ;)LX/1Ar;
    .locals 6

    instance-of v0, p0, LX/1Aq;

    move-object v2, p1

    move-object v3, p2

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/28B;

    new-instance v0, LX/28B;

    iget-object v4, v1, LX/28B;->mJsonLogger:LX/2O0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/28B;-><init>(LX/1As;LX/1Af;LX/1BJ;LX/2O0;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1Aq;

    new-instance v0, LX/1Aq;

    invoke-direct {v0, v1, p1, p2}, LX/1Aq;-><init>(LX/1As;LX/1Af;LX/1BJ;)V

    return-object v0
.end method

.method public final A0L(LX/1Bo;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v3, v1, v0}, LX/1As;->A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/1As;->_config:LX/1Af;

    .line 17
    .line 18
    iget-object v1, v2, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1An;->A07:LX/1An;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1As;->_rootNames:LX/1Ae;

    .line 34
    .line 35
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/1Ae;->A00(Ljava/lang/Class;LX/1Ah;)LX/1AE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v4, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v2, "[no message for "

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    new-instance v0, LX/3lG;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    throw v0

    .line 98
    :goto_1
    return-void

    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0M(LX/1Bo;Ljava/lang/Object;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object p4, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, LX/19v;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, LX/19v;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p3, LX/19v;->_class:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0}, LX/4XR;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :cond_1
    if-nez p4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p3, v1, v0}, LX/1As;->A0B(LX/19v;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2
    iget-object v1, p0, LX/1As;->_config:LX/1Af;

    .line 49
    .line 50
    sget-object v0, LX/1An;->A07:LX/1An;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/1As;->_rootNames:LX/1Ae;

    .line 62
    .line 63
    iget-object v1, p0, LX/1As;->_config:LX/1Af;

    .line 64
    .line 65
    iget-object v0, p3, LX/19v;->_class:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Ae;->A00(Ljava/lang/Class;LX/1Ah;)LX/1AE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p4, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v2, "[no message for "

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "]"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    new-instance v0, LX/3lG;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    throw v0

    .line 114
    :goto_1
    return-void

    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    new-instance v2, LX/3lG;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Incompatible types: declared root type ("

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ") vs "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
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
.end method
