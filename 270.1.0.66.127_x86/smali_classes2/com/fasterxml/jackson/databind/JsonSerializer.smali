.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0

    return-object p0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 6

    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$6;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$5;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$4;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$2;

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p3, p1}, LX/3aU;->A07(LX/1Bo;LX/1As;Ljava/util/Collection;)V

    return-void

    :cond_0
    check-cast p1, LX/13F;

    invoke-interface {p1, p2, p3}, LX/13F;->serialize(LX/1Bo;LX/1As;)V

    return-void

    :cond_1
    check-cast p1, LX/1Jr;

    instance-of v0, p1, Lcom/facebook/graphservice/interfaces/Tree;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    instance-of v0, p3, LX/28B;

    if-eqz v0, :cond_4

    check-cast p3, LX/28B;

    iget-boolean v0, p3, LX/28B;->mHumanReadableFormatEnabled:Z

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0F(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0, p1}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "tree:"

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_6
    check-cast p1, Lcom/facebook/flatbuffers/Flattenable;

    invoke-static {p1}, LX/6p7;->A07(Lcom/facebook/flatbuffers/Flattenable;)[B

    move-result-object v0

    const-string v1, "fltb:"

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    check-cast p1, LX/1CS;

    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0, p1}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_9
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, v4, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/1Bo;->A0D()LX/19r;

    move-result-object v0

    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v2, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    move-result-object v1

    invoke-virtual {p2}, LX/1Bo;->A0D()LX/19r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0C(LX/19r;)LX/1Bo;

    invoke-virtual {v1, v4}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1Bo;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    move-result-object v0

    invoke-virtual {v0}, LX/2T4;->A0r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/2T4;->A1G()LX/2UG;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p2, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v2, LX/Bkv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tried to use json as map key, but it is not a string: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/Bkv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, LX/Bkv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Non-string, non-enum key ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") found in map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/Bkv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void
.end method

.method public A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Type id handling not implemented for type "

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    sget-object v0, LX/1An;->A02:LX/1An;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v3, LX/3lG;

    .line 51
    .line 52
    const-string v2, "No serializer found for class "

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 81
    .line 82
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    check-cast p1, LX/1Bn;

    .line 103
    .line 104
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->A04(LX/1Bn;LX/1Bo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v0, p0

    .line 112
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A0D(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1
.end method
