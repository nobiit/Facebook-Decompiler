.class public abstract LX/QRN;
.super LX/6Yf;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3dd3c47a2bb4a93L


# instance fields
.field public final _baseType:LX/19v;

.field public final _defaultImpl:LX/19v;

.field public _defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _deserializers:Ljava/util/HashMap;

.field public final _idResolver:LX/4z0;

.field public final _property:LX/3QP;

.field public final _typeIdVisible:Z

.field public final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 4

    .line 2853687
    invoke-direct {p0}, LX/6Yf;-><init>()V

    .line 2853688
    iput-object p1, p0, LX/QRN;->_baseType:LX/19v;

    .line 2853689
    iput-object p2, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 2853690
    iput-object p3, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 2853691
    iput-boolean p4, p0, LX/QRN;->_typeIdVisible:Z

    .line 2853692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QRN;->_deserializers:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez p5, :cond_0

    .line 2853693
    iput-object v3, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 2853694
    :goto_0
    iput-object v3, p0, LX/QRN;->_property:LX/3QP;

    return-void

    .line 2853695
    :cond_0
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    if-eq p5, v0, :cond_3

    .line 2853696
    invoke-virtual {p1, p5}, LX/19v;->A08(Ljava/lang/Class;)LX/19v;

    move-result-object v2

    .line 2853697
    iget-object v1, p1, LX/19v;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {v2}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 2853698
    invoke-virtual {v2, v1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    move-result-object v2

    .line 2853699
    :cond_1
    iget-object v1, p1, LX/19v;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {v2}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 2853700
    invoke-virtual {v2, v1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    move-result-object v2

    :cond_2
    move-object p1, v2

    .line 2853701
    :cond_3
    iput-object p1, p0, LX/QRN;->_defaultImpl:LX/19v;

    goto :goto_0
.end method

.method public constructor <init>(LX/QRN;LX/3QP;)V
    .locals 1

    .line 2853702
    invoke-direct {p0}, LX/6Yf;-><init>()V

    .line 2853703
    iget-object v0, p1, LX/QRN;->_baseType:LX/19v;

    iput-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 2853704
    iget-object v0, p1, LX/QRN;->_idResolver:LX/4z0;

    iput-object v0, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 2853705
    iget-object v0, p1, LX/QRN;->_typePropertyName:Ljava/lang/String;

    iput-object v0, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 2853706
    iget-boolean v0, p1, LX/QRN;->_typeIdVisible:Z

    iput-boolean v0, p0, LX/QRN;->_typeIdVisible:Z

    .line 2853707
    iget-object v0, p1, LX/QRN;->_deserializers:Ljava/util/HashMap;

    iput-object v0, p0, LX/QRN;->_deserializers:Ljava/util/HashMap;

    .line 2853708
    iget-object v0, p1, LX/QRN;->_defaultImpl:LX/19v;

    iput-object v0, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 2853709
    iget-object v0, p1, LX/QRN;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/QRN;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2853710
    iput-object p2, p0, LX/QRN;->_property:LX/3QP;

    return-void
.end method


# virtual methods
.method public final A02()LX/QRZ;
    .locals 2

    instance-of v0, p0, LX/QRQ;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/QRO;

    instance-of v0, v1, LX/QRP;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/QRX;

    if-nez v0, :cond_0

    sget-object v0, LX/QRZ;->A03:LX/QRZ;

    return-object v0

    :cond_0
    sget-object v0, LX/QRZ;->A01:LX/QRZ;

    return-object v0

    :cond_1
    sget-object v0, LX/QRZ;->A02:LX/QRZ;

    return-object v0

    :cond_2
    sget-object v0, LX/QRZ;->A04:LX/QRZ;

    return-object v0
.end method

.method public final A03(LX/3QP;)LX/6Yf;
    .locals 2

    instance-of v0, p0, LX/QRQ;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/QRO;

    instance-of v0, v1, LX/QRP;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/QRX;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QRN;->_property:LX/3QP;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/QRO;

    invoke-direct {v0, v1, p1}, LX/QRO;-><init>(LX/QRO;LX/3QP;)V

    return-object v0

    :cond_0
    check-cast v1, LX/QRX;

    iget-object v0, v1, LX/QRN;->_property:LX/3QP;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/QRX;

    invoke-direct {v0, v1, p1}, LX/QRX;-><init>(LX/QRX;LX/3QP;)V

    return-object v0

    :cond_1
    check-cast v1, LX/QRP;

    iget-object v0, v1, LX/QRN;->_property:LX/3QP;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/QRP;

    invoke-direct {v0, v1, p1}, LX/QRP;-><init>(LX/QRP;LX/3QP;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/QRQ;

    iget-object v0, v1, LX/QRN;->_property:LX/3QP;

    if-eq p1, v0, :cond_4

    new-instance v0, LX/QRQ;

    invoke-direct {v0, v1, p1}, LX/QRQ;-><init>(LX/QRQ;LX/3QP;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final A04()LX/4z0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0B(LX/1B4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ap;->A04:LX/1Ap;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/5nB;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, LX/QRN;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 26
    .line 27
    iget-object v0, p0, LX/QRN;->_property:LX/3QP;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/QRN;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/QRN;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final A0C(LX/1B4;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/QRN;->_deserializers:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QRN;->_deserializers:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 14
    .line 15
    invoke-interface {v0, p2}, LX/4z0;->DSU(Ljava/lang/String;)LX/19v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/QRN;->A0B(LX/1B4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/QRN;->_deserializers:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LX/QRN;->_baseType:LX/19v;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/19v;->_class:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    iget-object v0, p0, LX/QRN;->_property:LX/3QP;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object v1

    .line 64
    :cond_3
    iget-object v3, p0, LX/QRN;->_baseType:LX/19v;

    .line 65
    .line 66
    iget-object v2, p1, LX/1B4;->A00:LX/2T4;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Could not resolve type id \'"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\' into a subtype of "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; base-type:"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; id-resolver: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5d

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
