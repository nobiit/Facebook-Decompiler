.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/3er;


# static fields
.field public static final serialVersionUID:J = 0x1513c456622f2ab4L


# instance fields
.field public final _enumClass:Ljava/lang/Class;

.field public _keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _mapType:LX/19v;

.field public _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueTypeDeserializer:LX/6Yf;


# direct methods
.method public constructor <init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/19v;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/19v;->A06()LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Yf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/util/EnumMap;
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
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    new-instance v6, Ljava/util/EnumMap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Yf;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Enum;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/1Ap;->A09:LX/1Ap;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v6, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0z()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 88
    .line 89
    const/16 v0, 0x4ac

    .line 90
    .line 91
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    return-object v6

    .line 101
    :cond_6
    const-class v0, Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/util/EnumMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A09(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/19v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/19v;->A06()LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/19v;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Yf;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    if-ne v4, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 42
    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, v3, LX/3er;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v3, LX/3er;

    .line 53
    .line 54
    invoke-interface {v3, p1, p2}, LX/3er;->AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/19v;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
