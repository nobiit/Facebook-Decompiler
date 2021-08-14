.class public final LX/28B;
.super LX/1Ar;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A06:Ljava/lang/Class;

.field public static final A07:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public mHumanReadableFormatEnabled:Z

.field public final mJsonLogger:LX/2O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/28B;

    .line 1
    .line 2
    sput-object v0, LX/28B;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$2;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/28B;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$3;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$3;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/28B;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$4;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/28B;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$5;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$5;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/28B;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$6;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$6;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/28B;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/1As;LX/1Af;LX/1BJ;LX/2O0;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Ar;-><init>(LX/1As;LX/1Af;LX/1BJ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/common/json/FbSerializerProvider$1;-><init>(LX/28B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/28B;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    .line 10
    iput-object p4, p0, LX/28B;->mJsonLogger:LX/2O0;

    .line 11
    .line 12
    sget-boolean v0, LX/28B;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/lang/Double;

    .line 69
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, LX/28B;->A00:Z

    .line 80
    .line 81
    :cond_0
    iput-boolean p5, p0, LX/28B;->mHumanReadableFormatEnabled:Z

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    sget-object v0, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    sget-object v0, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1Jr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    sget-object v0, LX/28B;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/28B;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-class v0, LX/1CS;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-class v0, LX/5gE;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/28B;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-class v0, LX/13F;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    sget-object v0, LX/28B;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/28B;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    sget-object v0, LX/28B;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/28B;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v1, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    iget-object v0, p0, LX/28B;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/28B;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-class v0, Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v1, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    .line 109
    sget-object v0, LX/28B;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 110
    .line 111
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/28B;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x24

    .line 122
    .line 123
    const/16 v0, 0x5f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Serializer"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "$Serializer"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    :goto_0
    sget-object v0, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const-class v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v2, LX/28B;->A06:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Serializing a FlatBuffer based object to Json: %s"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/1As;->A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/28B;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1
    .line 195
    .line 196
.end method
