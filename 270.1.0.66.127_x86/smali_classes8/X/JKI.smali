.class public final LX/JKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/JKI;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JKI;

    .line 1
    .line 2
    sput-object v0, LX/JKI;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKI;->A01:LX/2GK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JKI;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    const-string v0, "camera.txt"

    .line 14
    .line 15
    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, LX/JKI;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/JKH;

    .line 40
    .line 41
    iget-object v0, v10, LX/JKH;->A00:LX/JBE;

    .line 42
    .line 43
    iget-object v0, v0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75i;

    .line 59
    .line 60
    check-cast v0, LX/75M;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v10, LX/JKH;->A00:LX/JBE;

    .line 85
    .line 86
    iget-object v0, v0, LX/JBE;->A04:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1rc;

    .line 103
    .line 104
    iget-object v0, v1, LX/1rc;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1rc;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/1rc;->A04:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iget-object v1, v1, LX/1rc;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v2, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catch_0
    :try_start_4
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v10, LX/JKH;->A00:LX/JBE;

    .line 129
    .line 130
    const-string v0, "bug_report"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v9, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "effect_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "bug_reporter_recent_honey_events"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/1rc;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, LX/1rc;->A08()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/1rc;->A04:Ljava/lang/String;

    .line 157
    .line 158
    :cond_2
    iget-object v0, v2, LX/1rc;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7}, LX/19q;->A0M()LX/5uI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v1, LX/5uI;->_jsonFactory:LX/1AT;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v2}, LX/5uI;->A00(LX/5uI;LX/1Bo;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_7
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :catchall_1
    :try_start_8
    move-exception v0

    .line 194
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    :goto_1
    if-nez v0, :cond_4

    .line 200
    .line 201
    return-object v12

    .line 202
    :cond_4
    const-string v1, "camera.txt"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 213
    :catch_1
    move-exception v2

    .line 214
    sget-object v1, LX/JKI;->A02:Ljava/lang/Class;

    .line 215
    .line 216
    const-string v0, "Exception get inspirations debug data"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v12
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InspirationBugReport"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JKI;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1005a001e0195L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
