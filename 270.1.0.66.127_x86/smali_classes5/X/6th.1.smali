.class public final LX/6th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6th;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x200a

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/6th;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v1, LX/6ti;->A01:LX/0lu;

    .line 14
    .line 15
    const-string v0, "[]"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x4038

    .line 23
    .line 24
    iget-object v0, v4, LX/6th;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/19p;

    .line 31
    .line 32
    const-class v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "id"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    const-string v1, "message"

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const-string v1, "timestamp"

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v3, "sender_id"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const-string v3, "image_uri"

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    const-string v3, "uri"

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    const-string v0, "tracking"

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, ""

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    :cond_1
    const-string v0, "sender_image_uri"

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    move-object v6, v14

    .line 146
    :cond_2
    const-string v0, "subtitle"

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    move-object v5, v14

    .line 157
    :cond_3
    const-string v0, "short_title"

    .line 158
    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    move-object v4, v14

    .line 168
    :cond_4
    const-string v0, "type"

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    :cond_5
    new-instance v2, LX/4Fe;

    .line 180
    .line 181
    invoke-direct {v2}, LX/4Fe;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v13, v2, LX/4Fe;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v2, LX/4Fe;->A00:J

    .line 191
    .line 192
    iput-object v10, v2, LX/4Fe;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v11, v2, LX/4Fe;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v9, v2, LX/4Fe;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v2, LX/4Fe;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v2, LX/4Fe;->A08:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v6, v2, LX/4Fe;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v2, LX/4Fe;->A07:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v2, LX/4Fe;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v2, LX/4Fe;->A09:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/4Fe;->A00()LX/4Ff;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_6
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    return-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0
    .line 228
    .line 229
.end method

.method public final A01(Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4Ff;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/4Ff;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/4Ff;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v4, LX/4Ff;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/4Ff;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "sender_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/4Ff;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "image_uri"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/4Ff;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "uri"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/4Ff;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "tracking"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/4Ff;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "sender_image_uri"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/4Ff;->A08:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "subtitle"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/4Ff;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "short_title"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/4Ff;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "type"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0x200a

    .line 120
    .line 121
    iget-object v1, p0, LX/6th;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/6ti;->A01:LX/0lu;

    .line 135
    .line 136
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method
