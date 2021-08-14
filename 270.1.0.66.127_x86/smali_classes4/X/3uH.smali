.class public final LX/3uH;
.super LX/19r;
.source ""

# interfaces
.implements LX/19s;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/19v;

.field public static final serialVersionUID:J = -0x3b00292ca9aa7701L


# instance fields
.field public final _config:LX/1Ao;

.field public final _context:LX/1B3;

.field public final _dataFormatReaders:LX/ANE;

.field public final _injectableValues:LX/2hY;

.field public final _jsonFactory:LX/1AT;

.field public final _rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final _rootNames:LX/1Ae;

.field public final _schema:LX/QvH;

.field public final _unwrapRoot:Z

.field public final _valueToUpdate:Ljava/lang/Object;

.field public final _valueType:LX/19v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/19t;->A01(Ljava/lang/Class;)LX/19t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3uH;->A00:LX/19v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/19q;LX/1Ao;LX/19v;LX/2hY;)V
    .locals 2

    const/4 v1, 0x0

    .line 533169
    invoke-direct {p0}, LX/19r;-><init>()V

    .line 533170
    iput-object p2, p0, LX/3uH;->_config:LX/1Ao;

    .line 533171
    iget-object v0, p1, LX/19q;->_deserializationContext:LX/1B3;

    iput-object v0, p0, LX/3uH;->_context:LX/1B3;

    .line 533172
    iget-object v0, p1, LX/19q;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533173
    iget-object v0, p1, LX/19q;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/3uH;->_jsonFactory:LX/1AT;

    .line 533174
    iget-object v0, p1, LX/19q;->_rootNames:LX/1Ae;

    iput-object v0, p0, LX/3uH;->_rootNames:LX/1Ae;

    .line 533175
    iput-object p3, p0, LX/3uH;->_valueType:LX/19v;

    .line 533176
    iput-object v1, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 533177
    iput-object v1, p0, LX/3uH;->_schema:LX/QvH;

    .line 533178
    iput-object p4, p0, LX/3uH;->_injectableValues:LX/2hY;

    .line 533179
    invoke-virtual {p2}, LX/1Ao;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3uH;->_unwrapRoot:Z

    .line 533180
    invoke-direct {p0, p3}, LX/3uH;->A02(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/3uH;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 533181
    iput-object v1, p0, LX/3uH;->_dataFormatReaders:LX/ANE;

    return-void
.end method

.method public constructor <init>(LX/3uH;LX/1Ao;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;LX/QvH;LX/2hY;LX/ANE;)V
    .locals 2

    .line 533182
    invoke-direct {p0}, LX/19r;-><init>()V

    .line 533183
    iput-object p2, p0, LX/3uH;->_config:LX/1Ao;

    .line 533184
    iget-object v0, p1, LX/3uH;->_context:LX/1B3;

    iput-object v0, p0, LX/3uH;->_context:LX/1B3;

    .line 533185
    iget-object v0, p1, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533186
    iget-object v0, p1, LX/3uH;->_jsonFactory:LX/1AT;

    iput-object v0, p0, LX/3uH;->_jsonFactory:LX/1AT;

    .line 533187
    iget-object v0, p1, LX/3uH;->_rootNames:LX/1Ae;

    iput-object v0, p0, LX/3uH;->_rootNames:LX/1Ae;

    .line 533188
    iput-object p3, p0, LX/3uH;->_valueType:LX/19v;

    .line 533189
    iput-object p4, p0, LX/3uH;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 533190
    iput-object p5, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 533191
    invoke-virtual {p3}, LX/19v;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not update an array value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 533193
    :cond_0
    iput-object p6, p0, LX/3uH;->_schema:LX/QvH;

    .line 533194
    iput-object p7, p0, LX/3uH;->_injectableValues:LX/2hY;

    .line 533195
    invoke-virtual {p2}, LX/1Ao;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3uH;->_unwrapRoot:Z

    .line 533196
    iput-object p8, p0, LX/3uH;->_dataFormatReaders:LX/ANE;

    return-void
.end method

.method public static A00(LX/2T4;)LX/2UG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "No content to map due to end-of-input"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method private final A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uH;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/1B4;->A09(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, LX/3lG;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v0, 0x558

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    new-instance v1, LX/3lG;

    .line 53
    .line 54
    const-string v0, "No value type configured for ObjectReader"

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    return-object v0
    .line 61
.end method

.method private final A02(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/3uH;->_config:LX/1Ao;

    .line 4
    .line 5
    sget-object v0, LX/1Ap;->A03:LX/1Ap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/3uH;->_config:LX/1Ao;

    .line 24
    .line 25
    iget-object v0, p0, LX/3uH;->_context:LX/1B3;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v3}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/1B4;->A09(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/3uH;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-object v2

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
.end method

.method private final A03(LX/2T4;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3uH;->A00(LX/2T4;)LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/3uH;->_config:LX/1Ao;

    .line 17
    .line 18
    iget-object v1, p0, LX/3uH;->_context:LX/1B3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/3uH;->A00:LX/19v;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, LX/3uH;->_unwrapRoot:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/3uH;->A00:LX/19v;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, LX/3uH;->A05(LX/2T4;LX/1B4;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A0v()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 53
    .line 54
    goto :goto_1
.end method

.method private final A04(LX/2T4;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1}, LX/3uH;->A00(LX/2T4;)LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3uH;->_config:LX/1Ao;

    .line 13
    .line 14
    iget-object v1, p0, LX/3uH;->_context:LX/1B3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A0v()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/3uH;->_config:LX/1Ao;

    .line 44
    .line 45
    iget-object v1, p0, LX/3uH;->_context:LX/1B3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p0, LX/3uH;->_unwrapRoot:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v0, v1}, LX/3uH;->A05(LX/2T4;LX/1B4;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method private final A05(LX/2T4;LX/1B4;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/3uH;->_config:LX/1Ao;

    .line 1
    .line 2
    iget-object v2, v3, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3uH;->_rootNames:LX/1Ae;

    .line 7
    .line 8
    iget-object v0, p3, LX/19v;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, LX/1Ae;->A00(Ljava/lang/Class;LX/1Ah;)LX/1AE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1AE;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 23
    .line 24
    const-string v3, "\'), but "

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v0, 0x569

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v0, 0x56a

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v0, 0x56b

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Root name \'"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x50c

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x50d

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
.end method

.method public static final A06(LX/3uH;LX/2T4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uH;->_schema:LX/QvH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/2T4;->A0w(LX/QvH;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3uH;->A00(LX/2T4;)LX/2UG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LX/3uH;->_config:LX/1Ao;

    .line 18
    .line 19
    iget-object v1, p0, LX/3uH;->_context:LX/1B3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LX/3uH;->_config:LX/1Ao;

    .line 46
    .line 47
    iget-object v1, p0, LX/3uH;->_context:LX/1B3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/3uH;->_unwrapRoot:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, v0, v1}, LX/3uH;->A05(LX/2T4;LX/1B4;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, LX/2T4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return-object p2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {p1}, LX/2T4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A07(Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, LX/3lF;

    .line 1
    .line 2
    const-string v2, "Can not use source of type "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " with format auto-detection: must be byte- not char-based"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4XT;->A01:LX/4XT;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 21
    .line 22
    .line 23
    throw v3
.end method

.method private final A0G(LX/19v;)LX/3uH;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3uH;->_valueType:LX/19v;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LX/3uH;->A02(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v10, p0, LX/3uH;->_dataFormatReaders:LX/ANE;

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    iget-object v0, v10, LX/ANE;->A03:[LX/3uH;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    new-array v4, v2, [LX/3uH;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v10, LX/ANE;->A03:[LX/3uH;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3uH;->A0G(LX/19v;)LX/3uH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, LX/ANE;

    .line 42
    .line 43
    iget-object v2, v10, LX/ANE;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v10, LX/ANE;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v0, v10, LX/ANE;->A00:I

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, v1, v0}, LX/ANE;-><init>([LX/3uH;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    move-object v10, v3

    .line 53
    :cond_2
    new-instance v2, LX/3uH;

    .line 54
    .line 55
    iget-object v4, p0, LX/3uH;->_config:LX/1Ao;

    .line 56
    .line 57
    iget-object v7, p0, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, p0, LX/3uH;->_schema:LX/QvH;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v10}, LX/3uH;-><init>(LX/3uH;LX/1Ao;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;LX/QvH;LX/2hY;LX/ANE;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public final A08()LX/1AT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uH;->_jsonFactory:LX/1AT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()LX/1AT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uH;->_jsonFactory:LX/1AT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(LX/2T4;)LX/13E;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3uH;->A03(LX/2T4;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0B(LX/2T4;LX/2Sj;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3uH;->_config:LX/1Ao;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 3
    .line 4
    iget-object v1, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 5
    .line 6
    iget-object v0, p2, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/3uH;->A0G(LX/19v;)LX/3uH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v0, p1}, LX/3uH;->A04(LX/2T4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uH;->_config:LX/1Ao;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3uH;->A0G(LX/19v;)LX/3uH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v0, p1}, LX/3uH;->A04(LX/2T4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0D(LX/2T4;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3uH;->_config:LX/1Ao;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3uH;->A0G(LX/19v;)LX/3uH;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/3uH;->_config:LX/1Ao;

    .line 11
    .line 12
    iget-object v1, v3, LX/3uH;->_context:LX/1B3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual {v1, v2, p1, v0}, LX/1B3;->A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v4, LX/7HV;

    .line 21
    .line 22
    iget-object v5, v3, LX/3uH;->_valueType:LX/19v;

    .line 23
    .line 24
    invoke-direct {v3, v7, v5}, LX/3uH;->A01(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/7HV;-><init>(LX/19v;LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
.end method

.method public final A0E(LX/1Bo;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented for ObjectReader"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3uH;->_dataFormatReaders:LX/ANE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3uH;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3uH;->_jsonFactory:LX/1AT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3uH;->_schema:LX/QvH;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2T4;->A0w(LX/QvH;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, LX/3uH;->A03(LX/2T4;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v1}, LX/2T4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v1}, LX/2T4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    throw v0
    .line 33
.end method

.method public final version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method
