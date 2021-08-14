.class public final LX/EUB;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EUA;

.field public final synthetic A03:LX/ETV;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EUA;IILjava/lang/Integer;LX/ETV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUB;->A02:LX/EUA;

    .line 1
    .line 2
    iput p2, p0, LX/EUB;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/EUB;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/EUB;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/EUB;->A03:LX/ETV;

    .line 9
    .line 10
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CHD(LX/51Y;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/EUB;->A02:LX/EUA;

    .line 1
    .line 2
    const/16 v1, 0x4185

    .line 3
    .line 4
    iget-object v4, v3, LX/EUA;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Zu;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3Zu;->A2X:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0xc0c0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EUN;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/EUN;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, LX/3Zu;->A3O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const v1, 0xc0c0

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/EUA;->A08:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/EUN;

    .line 66
    .line 67
    iget-object v0, v3, LX/EUA;->A0B:LX/3bG;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    const/4 v5, 0x1

    .line 78
    const v3, 0x1fb0002

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual/range {v1 .. v6}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method

.method public final CXJ(J)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/EUB;->A02:LX/EUA;

    .line 1
    .line 2
    iget-object v1, p0, LX/EUB;->A03:LX/ETV;

    .line 3
    .line 4
    iget-object v0, v2, LX/EUA;->A0U:LX/ESp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ESp;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/EUA;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v2, LX/EUA;->A0G:Z

    .line 19
    .line 20
    const/16 v0, 0x4185

    .line 21
    .line 22
    iget-object v5, v2, LX/EUA;->A08:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3Zu;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/3Zu;->A2X:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0xc0c0

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/EUN;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/EUN;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v4, LX/3Zu;->A3O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/EUA;->A0B:LX/3bG;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const v7, 0x1fb0002

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v2, LX/EUA;->A0U:LX/ESp;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/ESp;->DJ1(LX/ETV;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/EUA;->A0U:LX/ESp;

    .line 77
    .line 78
    new-instance v0, LX/EUL;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/EUL;-><init>(LX/EUA;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/ESp;->DJ2(Lcom/google/common/base/Function;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x4185

    .line 87
    .line 88
    iget-object v0, v2, LX/EUA;->A08:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3Zu;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/3Zu;->A2z:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v2, LX/EUA;->A0U:LX/ESp;

    .line 101
    .line 102
    iget-object v0, v2, LX/EUA;->A0E:LX/EUu;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/ESp;->DIg(LX/EUu;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final Cpi()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EUB;->A02:LX/EUA;

    .line 3
    .line 4
    iget v11, v1, LX/EUB;->A01:I

    .line 5
    .line 6
    iget v12, v1, LX/EUB;->A00:I

    .line 7
    .line 8
    iget-object v4, v1, LX/EUB;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, v0, LX/EUA;->A0U:LX/ESp;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/ESp;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, v2, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 30
    .line 31
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 32
    .line 33
    iget-object v2, v2, LX/ESp;->A02:LX/4YJ;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v11, v3}, LX/4YJ;->D5c(ILX/25n;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 41
    .line 42
    iget-object v2, v2, LX/ESp;->A02:LX/4YJ;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/4YJ;->CtX(LX/25n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v15, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, LX/EUA;->A07:LX/1w5;

    .line 65
    .line 66
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v0, LX/EUA;->A0C:LX/3wu;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 75
    .line 76
    iget-object v2, v2, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v0, LX/EUA;->A0C:LX/3wu;

    .line 85
    .line 86
    sget-object v7, LX/1ir;->A08:LX/1ir;

    .line 87
    .line 88
    invoke-virtual {v14, v7}, LX/3wu;->A08(LX/1ir;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/EUA;->A0B:LX/3bG;

    .line 92
    .line 93
    iput-object v3, v14, LX/3wu;->A02:LX/3bG;

    .line 94
    .line 95
    iget-object v4, v0, LX/EUA;->A0S:LX/3xC;

    .line 96
    .line 97
    sget-object v6, LX/1ir;->A0D:LX/1ir;

    .line 98
    .line 99
    iget-object v13, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 100
    .line 101
    iget-object v8, v13, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v0, LX/EUA;->A0A:LX/2ue;

    .line 104
    .line 105
    iget-object v2, v0, LX/EUA;->A09:LX/25n;

    .line 106
    .line 107
    iget-object v10, v2, LX/25n;->value:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v16}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LX/EUA;->A0S:LX/3xC;

    .line 115
    .line 116
    sget-object v2, LX/25n;->A0k:LX/25n;

    .line 117
    .line 118
    iget-object v7, v2, LX/25n;->value:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/ESp;->Axu()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v2, v0, LX/EUA;->A0B:LX/3bG;

    .line 127
    .line 128
    iget-object v11, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 129
    .line 130
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, LX/EUA;->A0A:LX/2ue;

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, LX/EUA;->A07:LX/1w5;

    .line 138
    .line 139
    const/16 v4, 0x61c4

    .line 140
    .line 141
    iget-object v3, v0, LX/EUA;->A08:LX/0li;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/4lv;

    .line 149
    .line 150
    iget-object v2, v0, LX/EUA;->A0B:LX/3bG;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v3, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    iget-object v2, v0, LX/EUA;->A0A:LX/2ue;

    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v6}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    invoke-static {v2}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v5, LX/4O2;->A03:LX/4O3;

    .line 181
    .line 182
    iput-object v4, v2, LX/4O3;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v2, LX/4O3;->A08:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    iget v3, v0, LX/EUA;->A04:I

    .line 187
    .line 188
    iget-object v2, v0, LX/EUA;->A0U:LX/ESp;

    .line 189
    .line 190
    invoke-virtual {v2}, LX/ESp;->BeG()LX/3ae;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v4, v2, LX/3ae;->A01:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    iput v3, v0, LX/EUA;->A01:F

    .line 198
    .line 199
    int-to-float v2, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    iput v3, v0, LX/EUA;->A02:F

    .line 202
    .line 203
    iput v3, v0, LX/EUA;->A00:F

    .line 204
    .line 205
    iput-boolean v1, v0, LX/EUA;->A0H:Z

    .line 206
    .line 207
    iput v4, v0, LX/EUA;->A06:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    goto :goto_1

    .line 212
    :pswitch_1
    const-string v2, "is_watch_and_local"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    const-string v2, "is_watch_and_shop"

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
