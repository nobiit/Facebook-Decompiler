.class public final Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/59n;

.field public final A03:LX/59o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/59n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/59n;-><init>(Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A02:LX/59n;

    .line 9
    .line 10
    new-instance v0, LX/59o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/59o;-><init>(Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A03:LX/59o;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A01:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .line 0
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

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
    move-result-object v1

    .line 15
    const-string v0, "excls"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    array-length v0, v7

    .line 42
    if-ge v4, v0, :cond_0

    .line 43
    .line 44
    aget-object v3, v7, v4

    .line 45
    .line 46
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    .line 48
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cls"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "method"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "ln"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "stack"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "cause"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    iget-object v8, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A02:LX/59n;

    .line 3
    .line 4
    iget-object v11, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A03:LX/59o;

    .line 5
    .line 6
    const/16 v2, 0x2079

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/os/Looper;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/R01;->A00:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "missing dex load information!"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v5, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 32
    .line 33
    and-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-eqz v11, :cond_9

    .line 38
    .line 39
    const v2, 0x1c004

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, LX/59o;->A00:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2Ge;

    .line 52
    .line 53
    new-instance v2, LX/1rc;

    .line 54
    .line 55
    const/16 v0, 0xa8b

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, v5, 0x10

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "LOAD_RESULT_RECOVERED_FROM_CORRUPTION"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    and-int/lit8 v0, v5, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "LOAD_RESULT_RECOVERED_FROM_BAD_GEN"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    and-int/lit8 v0, v5, 0x20

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "LOAD_RESULT_REGEN_FORCED"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "regenRetryCause"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "fallbackCause"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "xdexFailureCause"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v0, "odexSchemeName"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v0, LX/838;->A00:LX/838;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    new-instance v0, LX/838;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/838;-><init>(LX/2Ge;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/838;->A00:LX/838;

    .line 150
    .line 151
    :cond_8
    sget-object v0, LX/838;->A00:LX/838;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore;->getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v9

    .line 168
    sget-object v3, LX/R01;->A00:Ljava/lang/Class;

    .line 169
    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "error reading dex error log"

    .line 173
    .line 174
    invoke-static {v3, v9, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    if-eqz v10, :cond_e

    .line 178
    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    const v3, 0x1c004

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, LX/59o;->A00:Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, LX/2Ge;

    .line 193
    .line 194
    new-instance v3, LX/1rc;

    .line 195
    .line 196
    const/16 v0, 0xa8a

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_a
    const-string v0, "success"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget v1, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 219
    .line 220
    const-string v0, "nrOptimizationsAttempted"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget v1, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 226
    .line 227
    const-string v0, "nrOptimizationsFailed"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_1
    const/4 v0, 0x4

    .line 234
    if-ge v12, v0, :cond_b

    .line 235
    .line 236
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->getCounterName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v0, "_LAST_ATTEMPT"

    .line 241
    .line 242
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 247
    .line 248
    aget-wide v0, v0, v12

    .line 249
    .line 250
    invoke-virtual {v3, v13, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 254
    .line 255
    aget-wide v0, v0, v12

    .line 256
    .line 257
    invoke-virtual {v3, v11, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    iget-object v1, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    :try_start_1
    new-instance v1, LX/3iu;

    .line 274
    .line 275
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 289
    .line 290
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :catch_1
    move-exception v11

    .line 292
    sget-object v10, Lcom/facebook/common/dextricksdi/DexOptimizationKickoffThing;->A04:Ljava/lang/Class;

    .line 293
    .line 294
    new-array v1, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v0, "failure to decode exception JSON!!!!"

    .line 297
    .line 298
    invoke-static {v10, v11, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 302
    .line 303
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 304
    .line 305
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "error reading error JSON: "

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "error"

    .line 319
    .line 320
    invoke-virtual {v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 321
    .line 322
    .line 323
    :goto_2
    const-string v0, "lastFailureExceptionJson"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    sget-object v0, LX/838;->A00:LX/838;

    .line 329
    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    new-instance v0, LX/838;

    .line 333
    .line 334
    invoke-direct {v0, v9}, LX/838;-><init>(LX/2Ge;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, LX/838;->A00:LX/838;

    .line 338
    .line 339
    :cond_d
    sget-object v0, LX/838;->A00:LX/838;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    and-int/lit8 v0, v5, 0x2

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 349
    .line 350
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sub-long/2addr v2, v0

    .line 366
    const-wide/16 v0, 0x2710

    .line 367
    .line 368
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    new-instance v2, LX/8JS;

    .line 373
    .line 374
    if-nez v6, :cond_f

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_f
    invoke-direct {v2, v6, v7, v5, v8}, LX/8JS;-><init>(Landroid/os/Looper;LX/59n;ILandroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    invoke-static {v8}, Lcom/facebook/common/dextricks/DexOptimizationJobService$Client;->cancel(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
