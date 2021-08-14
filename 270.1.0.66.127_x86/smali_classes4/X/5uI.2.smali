.class public final LX/5uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1AC;

.field public static final serialVersionUID:J = -0x617d35a8b1013b0cL


# instance fields
.field public final _config:LX/1Af;

.field public final _jsonFactory:LX/1AT;

.field public final _prettyPrinter:LX/1AC;

.field public final _rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _rootType:LX/19v;

.field public final _schema:LX/QvH;

.field public final _serializerFactory:LX/1BJ;

.field public final _serializerProvider:LX/1Ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5uI;->A00:LX/1AC;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/19q;LX/1Af;)V
    .locals 1

    .line 756001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756002
    iput-object p2, p0, LX/5uI;->_config:LX/1Af;

    .line 756003
    iget-object v0, p1, LX/19q;->_serializerProvider:LX/1Ar;

    iput-object v0, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 756004
    iget-object v0, p1, LX/19q;->_serializerFactory:LX/1BJ;

    iput-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 756005
    iget-object v0, p1, LX/19q;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/5uI;->_jsonFactory:LX/1AT;

    const/4 v0, 0x0

    .line 756006
    iput-object v0, p0, LX/5uI;->_rootType:LX/19v;

    .line 756007
    iput-object v0, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 756008
    iput-object v0, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    .line 756009
    iput-object v0, p0, LX/5uI;->_schema:LX/QvH;

    return-void
.end method

.method public constructor <init>(LX/19q;LX/1Af;LX/1AC;)V
    .locals 2

    const/4 v1, 0x0

    .line 756010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756011
    iput-object p2, p0, LX/5uI;->_config:LX/1Af;

    .line 756012
    iget-object v0, p1, LX/19q;->_serializerProvider:LX/1Ar;

    iput-object v0, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 756013
    iget-object v0, p1, LX/19q;->_serializerFactory:LX/1BJ;

    iput-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 756014
    iget-object v0, p1, LX/19q;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/5uI;->_jsonFactory:LX/1AT;

    .line 756015
    iput-object v1, p0, LX/5uI;->_rootType:LX/19v;

    .line 756016
    iput-object p3, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    .line 756017
    iput-object v1, p0, LX/5uI;->_schema:LX/QvH;

    .line 756018
    iput-object v1, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(LX/5uI;LX/1Af;)V
    .locals 1

    .line 756019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756020
    iput-object p2, p0, LX/5uI;->_config:LX/1Af;

    .line 756021
    iget-object v0, p1, LX/5uI;->_serializerProvider:LX/1Ar;

    iput-object v0, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 756022
    iget-object v0, p1, LX/5uI;->_serializerFactory:LX/1BJ;

    iput-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 756023
    iget-object v0, p1, LX/5uI;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/5uI;->_jsonFactory:LX/1AT;

    .line 756024
    iget-object v0, p1, LX/5uI;->_schema:LX/QvH;

    iput-object v0, p0, LX/5uI;->_schema:LX/QvH;

    .line 756025
    iget-object v0, p1, LX/5uI;->_rootType:LX/19v;

    iput-object v0, p0, LX/5uI;->_rootType:LX/19v;

    .line 756026
    iget-object v0, p1, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 756027
    iget-object v0, p1, LX/5uI;->_prettyPrinter:LX/1AC;

    iput-object v0, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    return-void
.end method

.method public constructor <init>(LX/5uI;LX/1Af;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1AC;LX/QvH;)V
    .locals 1

    .line 756028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756029
    iput-object p2, p0, LX/5uI;->_config:LX/1Af;

    .line 756030
    iget-object v0, p1, LX/5uI;->_serializerProvider:LX/1Ar;

    iput-object v0, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 756031
    iget-object v0, p1, LX/5uI;->_serializerFactory:LX/1BJ;

    iput-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 756032
    iget-object v0, p1, LX/5uI;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/5uI;->_jsonFactory:LX/1AT;

    .line 756033
    iput-object p3, p0, LX/5uI;->_rootType:LX/19v;

    .line 756034
    iput-object p4, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 756035
    iput-object p5, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    .line 756036
    iput-object p6, p0, LX/5uI;->_schema:LX/QvH;

    return-void
.end method

.method public static final A00(LX/5uI;LX/1Bo;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/5uI;->A00:LX/1AC;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LX/1Bo;->A00:LX/1AC;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5uI;->_schema:LX/QvH;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v4, "Generator of type "

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x504

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, LX/QvH;->getSchemaType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    instance-of v0, v1, LX/1AD;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/1AD;

    .line 52
    .line 53
    invoke-interface {v1}, LX/1AD;->Adl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1AC;

    .line 58
    .line 59
    :cond_2
    iput-object v1, p1, LX/1Bo;->A00:LX/1AC;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, LX/5uI;->_config:LX/1Af;

    .line 63
    .line 64
    sget-object v0, LX/1An;->A04:LX/1An;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1Bo;->A0B()LX/1Bo;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, LX/5uI;->_config:LX/1Af;

    .line 77
    .line 78
    sget-object v0, LX/1An;->A01:LX/1An;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    instance-of v0, p2, Ljava/io/Closeable;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    check-cast v4, Ljava/io/Closeable;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, LX/5uI;->_rootType:LX/19v;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 99
    .line 100
    iget-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/1Ar;->A0K(LX/1Af;LX/1BJ;)LX/1Ar;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1, p2}, LX/1Ar;->A0L(LX/1Bo;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 111
    .line 112
    iget-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/1Ar;->A0K(LX/1Af;LX/1BJ;)LX/1Ar;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/5uI;->_rootType:LX/19v;

    .line 119
    .line 120
    iget-object v0, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Ar;->A0M(LX/1Bo;Ljava/lang/Object;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_1
    :try_start_1
    invoke-virtual {p1}, LX/1Bo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v3

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v3

    .line 139
    move-object v4, v3

    .line 140
    :goto_2
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {p1}, LX/1Bo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_6
    if-eqz v4, :cond_9

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :try_start_5
    iget-object v0, p0, LX/5uI;->_rootType:LX/19v;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 157
    .line 158
    iget-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, LX/1Ar;->A0K(LX/1Af;LX/1BJ;)LX/1Ar;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, LX/1Ar;->A0L(LX/1Bo;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p1}, LX/1Bo;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v1, p0, LX/5uI;->_serializerProvider:LX/1Ar;

    .line 173
    .line 174
    iget-object v0, p0, LX/5uI;->_serializerFactory:LX/1BJ;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, LX/1Ar;->A0K(LX/1Af;LX/1BJ;)LX/1Ar;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, LX/5uI;->_rootType:LX/19v;

    .line 181
    .line 182
    iget-object v0, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 183
    .line 184
    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Ar;->A0M(LX/1Bo;Ljava/lang/Object;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {p1}, LX/1Bo;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_9
    :goto_5
    throw v0
    .line 196
.end method


# virtual methods
.method public final A01()LX/5uI;
    .locals 7

    .line 0
    new-instance v5, LX/1AB;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1AB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5uI;->_prettyPrinter:LX/1AC;

    .line 6
    .line 7
    if-ne v5, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LX/5uI;

    .line 11
    .line 12
    iget-object v2, p0, LX/5uI;->_config:LX/1Af;

    .line 13
    .line 14
    iget-object v3, p0, LX/5uI;->_rootType:LX/19v;

    .line 15
    .line 16
    iget-object v4, p0, LX/5uI;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    iget-object v6, p0, LX/5uI;->_schema:LX/QvH;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/5uI;-><init>(LX/5uI;LX/1Af;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1AC;LX/QvH;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/288;

    .line 1
    .line 2
    invoke-static {}, LX/1AT;->A04()LX/2T0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/288;-><init>(LX/2T0;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/5uI;->_jsonFactory:LX/1AT;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p1}, LX/5uI;->A00(LX/5uI;LX/1Bo;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/288;->A00:LX/2T5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/288;->A00:LX/2T5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2T5;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/3lG;->A01(Ljava/io/IOException;)LX/3lG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A03(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uI;->_jsonFactory:LX/1AT;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1AT;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/1Bo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2}, LX/5uI;->A00(LX/5uI;LX/1Bo;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method
