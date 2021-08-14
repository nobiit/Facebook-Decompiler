.class public final LX/M5n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/M5n;


# instance fields
.field public final A00:LX/M5o;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/M5o;->A02:LX/M5o;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/M5o;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/M5o;->A02:LX/M5o;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/M5o;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/M5o;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/M5o;->A02:LX/M5o;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/M5o;->A02:LX/M5o;

    .line 44
    .line 45
    iput-object v0, p0, LX/M5n;->A00:LX/M5o;

    .line 46
    .line 47
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M5n;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/0kw;)LX/M5n;
    .locals 4

    .line 0
    sget-object v0, LX/M5n;->A02:LX/M5n;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/M5n;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/M5n;->A02:LX/M5n;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/M5n;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/M5n;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/M5n;->A02:LX/M5n;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/M5n;->A02:LX/M5n;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)LX/0lu;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown source type."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object v0, LX/0yX;->A03:LX/0lu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/0yX;->A05:LX/0lu;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v2, p0, LX/M5n;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/M5n;->A01(Ljava/lang/Integer;)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, LX/M5n;->A00:LX/M5o;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, v4, LX/M5o;->A00:LX/Bhk;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Bhk;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch LX/Bhl; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    new-instance v2, Landroid/location/Address;

    .line 55
    .line 56
    iget-object v0, v4, LX/M5o;->A01:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "subtitle"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "latitude"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    .line 99
    .line 100
    .line 101
    const-string v0, "longitude"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
.end method

.method public final A03(Landroid/location/Address;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/M5n;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v2, p0, LX/M5n;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-static {p2}, LX/M5n;->A01(Ljava/lang/Integer;)LX/0lu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, p0, LX/M5n;->A00:LX/M5o;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "title"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "subtitle"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "latitude"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "longitude"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v0, v9, LX/M5o;->A00:LX/Bhk;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LX/Bhk;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch LX/Bhl; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    if-gt v8, v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p2}, LX/M5n;->A01(Ljava/lang/Integer;)LX/0lu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v7, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
