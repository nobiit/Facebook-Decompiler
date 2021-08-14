.class public abstract LX/1As;
.super LX/1At;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A02:LX/19v;


# instance fields
.field public final _config:LX/1Af;

.field public _dateFormat:Ljava/text/DateFormat;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _knownSerializers:LX/28H;

.field public _nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public _nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _rootNames:LX/1Ae;

.field public final _serializationView:Ljava/lang/Class;

.field public final _serializerCache:LX/1B1;

.field public final _serializerFactory:LX/1BJ;

.field public _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/19t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1As;->A02:LX/19v;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1As;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1As;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 96138
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 96139
    sget-object v0, LX/1As;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 96140
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 96141
    sget-object v0, LX/1As;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    .line 96142
    iput-object v1, p0, LX/1As;->_config:LX/1Af;

    .line 96143
    iput-object v1, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 96144
    new-instance v0, LX/1B1;

    invoke-direct {v0}, LX/1B1;-><init>()V

    iput-object v0, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 96145
    iput-object v1, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 96146
    new-instance v0, LX/1Ae;

    invoke-direct {v0}, LX/1Ae;-><init>()V

    iput-object v0, p0, LX/1As;->_rootNames:LX/1Ae;

    .line 96147
    iput-object v1, p0, LX/1As;->_serializationView:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1As;LX/1Af;LX/1BJ;)V
    .locals 4

    .line 210928
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 210929
    sget-object v0, LX/1As;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210930
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210931
    sget-object v0, LX/1As;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz p2, :cond_1

    .line 210932
    iput-object p3, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 210933
    iput-object p2, p0, LX/1As;->_config:LX/1Af;

    .line 210934
    iget-object v3, p1, LX/1As;->_serializerCache:LX/1B1;

    iput-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 210935
    iget-object v0, p1, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210936
    iget-object v0, p1, LX/1As;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210937
    iget-object v0, p1, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210938
    iget-object v0, p1, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 210939
    iget-object v0, p1, LX/1As;->_rootNames:LX/1Ae;

    iput-object v0, p0, LX/1As;->_rootNames:LX/1Ae;

    .line 210940
    monitor-enter v3

    .line 210941
    :try_start_0
    iget-object v2, v3, LX/1B1;->A00:LX/28H;

    if-nez v2, :cond_0

    .line 210942
    iget-object v1, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 210943
    new-instance v2, LX/28H;

    new-instance v0, LX/28I;

    invoke-direct {v0, v1}, LX/28I;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v0}, LX/28H;-><init>(LX/28I;)V

    .line 210944
    iput-object v2, v3, LX/1B1;->A00:LX/28H;

    .line 210945
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210946
    new-instance v1, LX/28H;

    iget-object v0, v2, LX/28H;->A01:LX/28I;

    invoke-direct {v1, v0}, LX/28H;-><init>(LX/28I;)V

    .line 210947
    iput-object v1, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 210948
    iget-object v0, p2, LX/1Ag;->_view:Ljava/lang/Class;

    .line 210949
    iput-object v0, p0, LX/1As;->_serializationView:Ljava/lang/Class;

    return-void

    .line 210950
    :catchall_0
    move-exception v0

    .line 210951
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210952
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final A00(LX/1As;)Ljava/text/DateFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1As;->_dateFormat:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 8
    .line 9
    iget-object v0, v0, LX/1AL;->_dateFormat:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/text/DateFormat;

    .line 16
    .line 17
    iput-object v0, p0, LX/1As;->_dateFormat:Ljava/text/DateFormat;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A08()LX/1A6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ah;->A01()LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/1As;->_config:LX/1Af;

    .line 3
    .line 4
    iget-object v0, p0, LX/1As;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/1BJ;->A05(LX/1Af;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/3j4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/3j4;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/3j4;->D3r(LX/1As;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, LX/1Bd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/1Bd;

    .line 25
    .line 26
    invoke-interface {v1, p0, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
    .line 31
.end method

.method public final A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 1
    .line 2
    iget-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3iv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/28H;->A01:LX/28I;

    .line 15
    .line 16
    iget-object v0, v2, LX/28H;->A00:LX/3iv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/28I;->A00(LX/3iv;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object p1, v1, LX/3iv;->A01:LX/19v;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/3iv;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/3iv;->A03:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, LX/3iv;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, LX/3iv;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, LX/1BJ;->A09(LX/1As;LX/19v;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    iget-object v5, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    monitor-enter v5

    .line 74
    :try_start_2
    iget-object v2, v5, LX/1B1;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v1, LX/3iv;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v5, LX/1B1;->A00:LX/28H;

    .line 90
    .line 91
    :cond_1
    instance-of v0, v6, LX/3j4;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v4, LX/3j4;

    .line 96
    .line 97
    invoke-interface {v4, p0}, LX/3j4;->D3r(LX/1As;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v5

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    move-object v1, v6

    .line 106
    if-nez v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    iget-object v0, p0, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    new-instance v2, LX/3lG;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v2, v1, v0, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :catchall_1
    :try_start_3
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_3
    throw v0

    .line 126
    :cond_4
    instance-of v0, v1, LX/1Bd;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v1, LX/1Bd;

    .line 131
    .line 132
    invoke-interface {v1, p0, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0B(LX/19v;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 1
    .line 2
    iget-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3iv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/28H;->A01:LX/28I;

    .line 15
    .line 16
    iget-object v0, v2, LX/28H;->A00:LX/3iv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/28I;->A00(LX/3iv;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object p1, v1, LX/3iv;->A01:LX/19v;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/3iv;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/3iv;->A03:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v1, LX/3iv;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v1, LX/3iv;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 69
    .line 70
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p3}, LX/QQf;->A00(LX/3QP;)LX/QQf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v0

    .line 88
    :cond_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, LX/3iv;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, LX/1B1;->A00:LX/28H;

    .line 109
    .line 110
    :cond_2
    monitor-exit v3

    .line 111
    return-object v4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_1
    :try_start_2
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_2
    throw v0

    .line 119
    :cond_4
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public final A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/1Ar;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    instance-of v0, p2, LX/3j4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3j4;

    invoke-interface {v0, v2}, LX/3j4;->D3r(LX/1As;)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v0, :cond_4

    const-class v0, LX/5nB;

    if-eq p2, v0, :cond_4

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1As;->_config:LX/1Af;

    invoke-virtual {v0}, LX/1Ah;->A06()Z

    move-result v0

    invoke-static {p2, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<JsonSerializer>"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-object v1
.end method

.method public final A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 1
    .line 2
    iget-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3iv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/28H;->A01:LX/28I;

    .line 15
    .line 16
    iget-object v0, v2, LX/28H;->A00:LX/3iv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/28I;->A00(LX/3iv;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/3iv;->A01:LX/19v;

    .line 30
    .line 31
    iput-object p1, v1, LX/3iv;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/3iv;->A03:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/3iv;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v1, LX/3iv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    iget-object v4, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 65
    .line 66
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-object v2, v4, LX/1B1;->A01:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v1, LX/3iv;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v1, v3, v0}, LX/3iv;-><init>(LX/19v;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, LX/1BJ;->A09(LX/1As;LX/19v;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    iget-object v5, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    monitor-enter v5

    .line 108
    :try_start_3
    iget-object v2, v5, LX/1B1;->A01:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance v1, LX/3iv;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v5, LX/1B1;->A00:LX/28H;

    .line 124
    .line 125
    :cond_1
    instance-of v0, v6, LX/3j4;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v4, LX/3j4;

    .line 130
    .line 131
    invoke-interface {v4, p0}, LX/3j4;->D3r(LX/1As;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit v5

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v5

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    move-object v1, v6

    .line 140
    if-nez v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    iget-object v0, p0, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    new-instance v2, LX/3lG;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v2, v1, v0, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catchall_1
    :try_start_4
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_2
    :try_start_5
    move-exception v0

    .line 161
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    :goto_3
    throw v0

    .line 163
    :cond_4
    instance-of v0, v1, LX/1Bd;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, LX/1Bd;

    .line 168
    .line 169
    invoke-interface {v1, p0, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    return-object v1
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
.end method

.method public A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1As;->_knownSerializers:LX/28H;

    .line 1
    .line 2
    iget-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3iv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/28H;->A00:LX/3iv;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/28H;->A01:LX/28I;

    .line 15
    .line 16
    iget-object v0, v2, LX/28H;->A00:LX/3iv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/28I;->A00(LX/3iv;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/3iv;->A01:LX/19v;

    .line 30
    .line 31
    iput-object p1, v1, LX/3iv;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/3iv;->A03:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/3iv;->A00:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v1, LX/3iv;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, p0, LX/1As;->_serializerFactory:LX/1BJ;

    .line 71
    .line 72
    iget-object v1, p0, LX/1As;->_config:LX/1Af;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p3}, LX/QQf;->A00(LX/3QP;)LX/QQf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    :cond_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, LX/1As;->_serializerCache:LX/1B1;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_1
    iget-object v2, v3, LX/1B1;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v1, LX/3iv;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v1, p1, v0}, LX/3iv;-><init>(Ljava/lang/Class;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, LX/1B1;->A00:LX/28H;

    .line 115
    .line 116
    :cond_2
    monitor-exit v3

    .line 117
    return-object v4

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_1
    :try_start_2
    move-exception v0

    .line 123
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    throw v0

    .line 125
    :cond_4
    return-object v0
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
.end method

.method public final A0F(Ljava/lang/Object;LX/QT0;)LX/Nki;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1Ar;

    iget-object v0, v5, LX/1Ar;->A01:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v5, LX/1Ar;->A01:Ljava/util/IdentityHashMap;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/1Ar;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v5, LX/1Ar;->A00:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    move-object v4, p2

    iget-object v0, v5, LX/1Ar;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/Nki;

    invoke-direct {v0, v4}, LX/Nki;-><init>(LX/QT0;)V

    iget-object v1, v5, LX/1Ar;->A01:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v0, v5, LX/1Ar;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QT0;

    invoke-virtual {v1, p2}, LX/QT0;->A04(LX/QT0;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nki;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0G(LX/1Bo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0H(Ljava/lang/Object;LX/1Bo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, LX/1As;->A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0I(Ljava/util/Date;LX/1Bo;)V
    .locals 2

    .line 0
    sget-object v0, LX/1An;->A0B:LX/1An;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, LX/1As;->A00(LX/1As;)Ljava/text/DateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0J(LX/1An;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1As;->_config:LX/1Af;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Af;->A08(LX/1An;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
