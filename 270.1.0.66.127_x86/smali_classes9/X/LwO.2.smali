.class public final LX/LwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/LwY;

.field public final A02:LX/4lZ;

.field public final A03:LX/1pb;

.field public final A04:LX/1pe;

.field public final A05:LX/1gj;

.field public final A06:LX/Lws;

.field public final A07:LX/3iG;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lws;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LwO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1pb;->A00(LX/0kw;)LX/1pb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LwO;->A03:LX/1pb;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LwO;->A05:LX/1gj;

    .line 22
    .line 23
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LwO;->A04:LX/1pe;

    .line 28
    .line 29
    new-instance v0, LX/4lZ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LwO;->A02:LX/4lZ;

    .line 35
    .line 36
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LwO;->A07:LX/3iG;

    .line 41
    .line 42
    iget-object v0, p2, LX/Lws;->A01:LX/LwY;

    .line 43
    .line 44
    iput-object v0, p0, LX/LwO;->A01:LX/LwY;

    .line 45
    .line 46
    iput-object p2, p0, LX/LwO;->A06:LX/Lws;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "iab_click_source"

    .line 6
    .line 7
    const-string v0, "lead_gen_ads"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "tracking_codes"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LwO;->A01:LX/LwY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "iab_use_bottom_sheet_animation"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/LwO;->A07:LX/3iG;

    .line 38
    .line 39
    iget-object v1, v2, LX/3iG;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/3iG;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "browser_metrics_join_key"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/LwO;->A01:LX/LwY;

    .line 2
    .line 3
    const v0, 0x7f0a052b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, LX/1kQ;->A08(LX/1rc;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v3, 0x1c004

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LwO;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2Ge;

    .line 40
    .line 41
    sget-object v1, LX/LwQ;->A00:LX/LwQ;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/LwQ;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/LwQ;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/LwQ;->A00:LX/LwQ;

    .line 51
    .line 52
    :cond_1
    sget-object v1, LX/LwQ;->A00:LX/LwQ;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2PM;->A04(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v4, v2}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v3}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    check-cast v0, LX/LwW;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/LwY;->A0A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-static/range {v5 .. v10}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v10, v2

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LwO;->A01:LX/LwY;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_c

    .line 13
    .line 14
    :cond_0
    check-cast v2, LX/LwW;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/LwW;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const-string v4, "open_graph"

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/5Rq;

    .line 25
    .line 26
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "lead_gen"

    .line 36
    .line 37
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x273c

    .line 50
    .line 51
    iget-object v0, p0, LX/LwO;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2ag;

    .line 58
    .line 59
    invoke-virtual {v0, p4, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/LwO;->A01:LX/LwY;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez p3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v6}, LX/LwO;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x3c

    .line 93
    .line 94
    iget-object v1, p0, LX/LwO;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0G7;

    .line 102
    .line 103
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v2, p0, LX/LwO;->A01:LX/LwY;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    :cond_2
    check-cast v2, LX/LwW;

    .line 123
    .line 124
    iget-object v1, v2, LX/LwW;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/LwO;->A03:LX/1pb;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p2}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, LX/LwO;->A01:LX/LwY;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v3, v1, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq v3, v0, :cond_7

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    :goto_2
    if-eq v3, v1, :cond_4

    .line 158
    .line 159
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-ne v3, v1, :cond_5

    .line 163
    .line 164
    :cond_4
    check-cast v4, LX/LwW;

    .line 165
    .line 166
    iget-object v0, v4, LX/LwW;->A09:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    new-instance v1, LX/1oN;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/LwO;->A05:LX/1gj;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    move-object v0, v4

    .line 180
    check-cast v0, LX/LwW;

    .line 181
    .line 182
    iget-object v2, v0, LX/LwW;->A07:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 v2, 0x1

    .line 186
    const/16 v1, 0x6052

    .line 187
    .line 188
    iget-object v0, p0, LX/LwO;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/3xn;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {p0, v6}, LX/LwO;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, p0, LX/LwO;->A01:LX/LwY;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v1, v0, :cond_9

    .line 213
    .line 214
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v1, v0, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v0, v2

    .line 219
    check-cast v0, LX/LwW;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/LwY;->A0A()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    :cond_a
    const/4 v1, 0x0

    .line 229
    :cond_b
    invoke-virtual {v2}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v1, v0}, LX/1pe;->A0D(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v5, p2, v3, v0}, LX/3xn;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    const-string v4, "other"

    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
