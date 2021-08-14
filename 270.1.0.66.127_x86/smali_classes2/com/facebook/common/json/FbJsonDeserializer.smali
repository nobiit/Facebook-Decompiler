.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2T4;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0q()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "current token: "

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    instance-of v0, v7, Ljava/io/InputStream;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/2T4;->A0d(Ljava/io/OutputStream;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v1, v2

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x64

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    check-cast v7, Ljava/io/InputStream;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v4, :cond_2

    .line 80
    .line 81
    int-to-char v0, v1

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, v7, Ljava/io/Reader;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v3, Ljava/io/StringWriter;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, LX/2T4;->A0e(Ljava/io/Writer;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    array-length v1, v2

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x64

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 124
    .line 125
    .line 126
    check-cast v7, Ljava/io/Reader;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v4, :cond_1

    .line 139
    .line 140
    int-to-char v0, v1

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v4, :cond_3

    .line 153
    .line 154
    const-string v0, "..."

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
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
.end method


# virtual methods
.method public A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0E()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField;->deserialize(Ljava/lang/Object;LX/2T4;LX/1B4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v2, LX/2XW;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/2XW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2XW;->CuD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-class v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const/16 v0, 0x149

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " missing default constructor"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
    .line 40
.end method

.method public final A0F(Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
