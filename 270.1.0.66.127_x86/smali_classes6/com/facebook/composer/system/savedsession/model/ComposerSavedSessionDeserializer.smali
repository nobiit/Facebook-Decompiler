.class public Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v7

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const/16 v0, 0x65

    .line 41
    .line 42
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v0, "model"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v0, "version"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const/16 v0, 0xb2

    .line 75
    .line 76
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string v0, "owner_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    const/16 v0, 0xfd

    .line 99
    .line 100
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 112
    .line 113
    if-eq v6, v1, :cond_7

    .line 114
    .line 115
    if-eq v6, v2, :cond_6

    .line 116
    .line 117
    if-eq v6, v3, :cond_5

    .line 118
    .line 119
    if-eq v6, v4, :cond_4

    .line 120
    .line 121
    if-eq v6, v5, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 125
    .line 126
    const-string v0, "ownerId"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 138
    .line 139
    const-string v0, "sessionType"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 151
    .line 152
    const-string v0, "pluginState"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 164
    .line 165
    const-string v0, "model"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 177
    .line 178
    const-string v0, "creationTimeMs"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 190
    .line 191
    const-string v0, "version"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    monitor-exit v7

    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x28e70cbd -> :sswitch_0
        0x633fb29 -> :sswitch_1
        0x14f51cd8 -> :sswitch_2
        0x290ed6f8 -> :sswitch_3
        0x63219e27 -> :sswitch_4
        0x7a3d2485 -> :sswitch_5
    .end sparse-switch
.end method
