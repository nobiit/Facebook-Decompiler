.class public final Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBAutomatedLoggingHandlerNativeModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998039
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998040
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998041
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAutomatedLoggingHandlerNativeModule"

    return-object v0
.end method

.method public final logMediaMetricsEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0xe36a

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/16 v0, 0x257c

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1y5;

    .line 22
    .line 23
    new-instance v3, LX/EaC;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, LX/EaC;-><init>(LX/0kw;LX/1y5;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const/16 v2, 0x224d

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15s;

    .line 46
    .line 47
    iget-object v2, v0, LX/15s;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "marketplace"

    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/5Rq;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 67
    .line 68
    iput-object p3, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x273c

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2ag;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v8, v0, -0x1

    .line 101
    .line 102
    :goto_2
    if-ltz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v5, "index"

    .line 109
    .line 110
    const-string v1, "type"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, -0x2

    .line 132
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_2
    new-instance v0, LX/1yD;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, LX/1yD;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/94i;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "tracking_node_array"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object v2, v3, LX/EaC;->A01:LX/3Su;

    .line 185
    .line 186
    const-string v1, "LCF"

    .line 187
    .line 188
    new-instance v4, LX/1yB;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {v4, v0, v1, p1, v2}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/EaC;->A02:LX/1y5;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
