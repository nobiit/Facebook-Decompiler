.class public final LX/93S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/93S;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93S;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/93S;
    .locals 4

    .line 0
    sget-object v0, LX/93S;->A01:LX/93S;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/93S;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/93S;->A01:LX/93S;

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
    new-instance v0, LX/93S;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/93S;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/93S;->A01:LX/93S;

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
    sget-object v0, LX/93S;->A01:LX/93S;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 12

    .line 0
    new-instance v6, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x87d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v6, LX/1rc;->A01:J

    .line 12
    .line 13
    const-string v1, "pigeon_reserved_keyword_module"

    .line 14
    .line 15
    const-string v0, "device"

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, LX/93S;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "databases"

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    array-length v10, v11

    .line 53
    invoke-static {v10}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    if-ge v9, v10, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    aget-object v2, v11, v9

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v3, v0

    .line 76
    new-instance v0, LX/93T;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/93T;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, LX/93T;->A02:Ljava/util/Comparator;

    .line 88
    .line 89
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x32

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/93T;

    .line 121
    .line 122
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 123
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/93T;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "name"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 134
    .line 135
    .line 136
    iget-wide v1, v2, LX/93T;->A00:J

    .line 137
    .line 138
    const-string v0, "size"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_0
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :catch_1
    :cond_2
    const-string v0, "db_folder_size"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v0, "db_top_sizes"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method
