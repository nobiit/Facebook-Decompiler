.class public final LX/19p;
.super LX/19q;
.source ""


# static fields
.field public static A00:LX/19p;


# instance fields
.field public mHumanReadableFormatEnabled:Z

.field public final mJsonLogger:LX/2O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v4, LX/1AS;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1AS;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1AL;

    .line 6
    .line 7
    sget-object v5, LX/19q;->A02:LX/1A6;

    .line 8
    .line 9
    sget-object v6, LX/19q;->A03:LX/1A8;

    .line 10
    .line 11
    sget-object v8, LX/1AM;->A02:LX/1AM;

    .line 12
    .line 13
    sget-object v10, LX/1AP;->A05:LX/1AP;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v0, "GMT"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    sget-object v14, LX/1AQ;->A01:LX/1AR;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v3 .. v14}, LX/1AL;-><init>(LX/19y;LX/1A6;LX/1A8;LX/Njj;LX/1AM;LX/QRY;Ljava/text/DateFormat;LX/QvJ;Ljava/util/Locale;Ljava/util/TimeZone;LX/1AR;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v2, LX/19q;

    .line 34
    .line 35
    const-string v0, "DEFAULT_INTROSPECTOR"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "DEFAULT_BASE"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
    .line 61
.end method

.method public constructor <init>(LX/1AT;LX/2O0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/19q;-><init>(LX/1AT;LX/1Ar;LX/1B3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/19p;->mJsonLogger:LX/2O0;

    .line 5
    .line 6
    new-instance v1, LX/1Bt;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1Bt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1Bu;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Bu;->version()LX/1Bw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/1Bx;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0}, LX/1Bx;-><init>(LX/19q;LX/19q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Bu;->A01(LX/1By;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1Ap;->A07:LX/1Ap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/19q;->A0Z(LX/1Ap;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/1C7;->A04:LX/1C7;

    .line 44
    .line 45
    iget-object v1, p0, LX/19q;->_serializationConfig:LX/1Af;

    .line 46
    .line 47
    iget-object v0, v1, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    iput-object v0, p0, LX/19q;->_serializationConfig:LX/1Af;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/1Af;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/1Af;-><init>(LX/1Af;LX/1C7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Module without defined version"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Module without defined name"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static declared-synchronized A00()LX/19p;
    .locals 5

    .line 0
    const-class v4, LX/19p;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/19p;->A00:LX/19p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/19p;

    .line 8
    .line 9
    new-instance v2, LX/1AT;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1AT;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1Ab;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1Ab;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v3, v2, v1}, LX/19p;-><init>(LX/1AT;LX/2O0;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v3, LX/19p;->mHumanReadableFormatEnabled:Z

    .line 24
    .line 25
    sput-object v3, LX/19p;->A00:LX/19p;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/19p;->A00:LX/19p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0F(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19p;->A0f(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/2T4;->A0x(LX/19r;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0T(LX/1Ao;LX/2T4;LX/19v;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p0}, LX/2T4;->A0x(LX/19r;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/19q;->A0T(LX/1Ao;LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0e()LX/19p;
    .locals 4

    .line 0
    new-instance v3, LX/1AT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1AT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/19p;

    .line 6
    .line 7
    iget-object v1, p0, LX/19p;->mJsonLogger:LX/2O0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v3, v1}, LX/19p;-><init>(LX/1AT;LX/2O0;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v2, LX/19p;->mHumanReadableFormatEnabled:Z

    .line 14
    .line 15
    iput-object v2, v3, LX/1AT;->_objectCodec:LX/19r;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final A0f(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/19v;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/2UO;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    if-eq v3, v0, :cond_7

    .line 19
    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v3, v0, :cond_7

    .line 23
    .line 24
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/19v;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/19q;->A0F(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, LX/19v;->A07(I)LX/19v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const-class v0, Ljava/lang/Enum;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const-class v0, Ljava/util/Map;

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-class v0, Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    const-class v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-eq v3, v0, :cond_5

    .line 76
    .line 77
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    if-ne v3, v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/common/json/ImmutableMapDeserializer;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/19v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/19v;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/19v;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A0g(LX/1B4;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-static {p2}, LX/2UO;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/19q;->_typeFactory:LX/1AM;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p1, v0}, LX/19q;->A0F(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0h(LX/1B4;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/19p;->A0g(LX/1B4;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/19q;->_typeFactory:LX/1AM;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/19p;->A0f(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
