.class public final LX/Gnc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBSearchVoyagerVideoWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gnc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/Gnc;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gnc;->A02:LX/21q;

    .line 3
    .line 4
    const v1, 0xc1bc

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Gnc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/EzF;

    .line 15
    .line 16
    const v1, 0xc4dd

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gz9;

    .line 25
    .line 26
    const v1, 0x1204b

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/PWc;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v7, ""

    .line 47
    .line 48
    const/16 v5, 0x34

    .line 49
    .line 50
    invoke-interface {v8, v5, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v9, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v1, "voyager_session_id"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/Gz9;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v10, "voyager_video_extras"

    .line 69
    .line 70
    const-string v13, "action_payload"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "fetch_id"

    .line 92
    .line 93
    invoke-virtual {v14, v0}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_0
    move-exception v3

    .line 109
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "FBSearchVoyagerVideoWrapperComponentSpec"

    .line 114
    .line 115
    const-string v0, "Error parsing video voyager extras json: "

    .line 116
    .line 117
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v11, v0}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x5e

    .line 135
    .line 136
    const-string v0, "voyager_results_session_id"

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x5d

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v1, v0}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v5, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/EzF;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/54z;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/54z;

    .line 171
    .line 172
    iput-object v1, v0, LX/54z;->A02:LX/1EO;

    .line 173
    .line 174
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/54z;

    .line 185
    .line 186
    iput-object v4, v0, LX/54z;->A03:LX/21q;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/13v;->A0u:LX/13v;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/54z;

    .line 205
    .line 206
    iput-object v1, v0, LX/54z;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/BitSet;

    .line 211
    .line 212
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/54z;

    .line 223
    .line 224
    return-object v0
    .line 225
.end method
