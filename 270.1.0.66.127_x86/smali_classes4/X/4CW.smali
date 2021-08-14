.class public final LX/4CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceManager$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/entitypresence/EntityPresenceManager;

.field public final synthetic A02:LX/1Q9;

.field public final synthetic A03:LX/PEJ;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;JLX/PEJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CW;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CW;->A02:LX/1Q9;

    .line 3
    .line 4
    iput-wide p3, p0, LX/4CW;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/4CW;->A03:LX/PEJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4CW;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v2, LX/4CW;->A02:LX/1Q9;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v11, v2, LX/4CW;->A02:LX/1Q9;

    .line 15
    .line 16
    iget-wide v0, v2, LX/4CW;->A00:J

    .line 17
    .line 18
    iput-wide v0, v11, LX/1Q9;->A00:J

    .line 19
    .line 20
    iget-object v10, v2, LX/4CW;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 21
    .line 22
    iget-object v13, v2, LX/4CW;->A03:LX/PEJ;

    .line 23
    .line 24
    const/16 v4, 0x2080

    .line 25
    .line 26
    iget-object v3, v10, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2G3;

    .line 34
    .line 35
    invoke-interface {v2}, LX/2G3;->AVP()V

    .line 36
    .line 37
    .line 38
    new-instance v16, LX/P5m;

    .line 39
    .line 40
    sget-object v17, LX/P5n;->A01:LX/P5n;

    .line 41
    .line 42
    iget-object v15, v11, LX/1Q9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v11, LX/1Q9;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    invoke-static {v10}, Lcom/facebook/entitypresence/EntityPresenceManager;->A02(Lcom/facebook/entitypresence/EntityPresenceManager;)LX/P5l;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const v2, 0x12019

    .line 55
    .line 56
    .line 57
    iget-object v1, v10, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/facebook/entitypresence/EntityPresenceLogger;

    .line 65
    .line 66
    iget-wide v2, v11, LX/1Q9;->A00:J

    .line 67
    .line 68
    iget-object v0, v9, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-static {v9, v11}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v9, v11, v0, v1}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "action"

    .line 105
    .line 106
    const-string v4, "change_capabilities"

    .line 107
    .line 108
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v4, 0x1a3

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "sequence_id"

    .line 123
    .line 124
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v4, "capabilities"

    .line 129
    .line 130
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v2, 0x1d6

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v9, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02:LX/2ig;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/2ig;->A04()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v2, 0x94

    .line 151
    .line 152
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v9, v11}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v4

    .line 178
    const/16 v2, 0x1a6

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v2, 0x137

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    :goto_0
    new-instance v2, LX/P5J;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v8, v0, v12}, LX/P5J;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    move-object v12, v2

    .line 203
    :cond_1
    move-object/from16 v19, v14

    .line 204
    .line 205
    move-object/from16 v22, v12

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, LX/P5m;-><init>(LX/P5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/P5l;LX/P5J;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lcom/facebook/entitypresence/EntityPresenceManager;->A08(LX/P5m;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    sget-object v1, Lcom/facebook/entitypresence/EntityPresenceManager;->A05:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v0, "change_capability"

    .line 221
    .line 222
    invoke-static {v10, v2, v0, v1, v13}, Lcom/facebook/entitypresence/EntityPresenceManager;->A07(Lcom/facebook/entitypresence/EntityPresenceManager;[BLjava/lang/String;Ljava/lang/Integer;LX/PEJ;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
