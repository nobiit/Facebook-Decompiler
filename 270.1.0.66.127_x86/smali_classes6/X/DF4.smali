.class public final LX/DF4;
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
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DF4;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    .line 0
    invoke-static {p1}, LX/6wD;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/6wD;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v0, -0x236cbf28

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v8, v0, :cond_d

    .line 26
    .line 27
    const/16 v0, 0xe1f

    .line 28
    .line 29
    if-eq v8, v0, :cond_c

    .line 30
    .line 31
    const v0, 0x65fc90f

    .line 32
    .line 33
    .line 34
    if-eq v8, v0, :cond_b

    .line 35
    .line 36
    const v0, 0x7787a536

    .line 37
    .line 38
    .line 39
    if-ne v8, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x192

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    if-eq v3, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v8, v7

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_3
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 78
    .line 79
    invoke-static {v6, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_4
    move-object v2, v6

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_5
    if-nez v9, :cond_6

    .line 94
    .line 95
    new-instance v1, LX/DFC;

    .line 96
    .line 97
    invoke-direct {v1, v7, v6, v5}, LX/DFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/DFC;

    .line 101
    .line 102
    invoke-direct {v0, v8, v2, v5}, LX/DFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/DFB;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LX/DFB;-><init>(LX/DFC;LX/DFC;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    const/16 v1, 0x6443

    .line 114
    .line 115
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/5W9;

    .line 122
    .line 123
    iget-object v0, v3, LX/DFB;->A00:LX/DFC;

    .line 124
    .line 125
    iput-object v0, v1, LX/5W9;->A00:LX/DFC;

    .line 126
    .line 127
    iget-object v4, v3, LX/DFB;->A01:LX/DFC;

    .line 128
    .line 129
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v4, LX/DFC;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v2, v4, LX/DFC;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "top_unit_type"

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v2, v4, LX/DFC;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "vertical"

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    const/16 v0, 0x2503

    .line 183
    .line 184
    iget-object v3, p0, LX/DF4;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1qf;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/16 v0, 0x200d

    .line 194
    .line 195
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_a
    return-object p1

    .line 210
    :cond_b
    const/16 v0, 0x3e

    .line 211
    .line 212
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const-string v0, "qp"

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    const-string v0, "from_ad"

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    goto/16 :goto_0
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
.end method

.method public final A01(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 10

    .line 0
    const-string v0, "key_uri"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/DF4;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1057e000618c4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x24ed

    .line 30
    .line 31
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1pT;

    .line 38
    .line 39
    sget-object v0, LX/1pQ;->A4A:LX/1pR;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1}, LX/6wD;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    :goto_0
    const/16 v1, 0x24ed

    .line 67
    .line 68
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1pT;

    .line 75
    .line 76
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 77
    .line 78
    const-string v0, "group_tab_url_received"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0, v5, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    const/16 v1, 0x6443

    .line 88
    .line 89
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5W9;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/16 v1, 0x6383

    .line 104
    .line 105
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5Hu;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const v0, 0x807f

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/DF4;->A00:LX/0li;

    .line 123
    .line 124
    const/16 v8, 0xf

    .line 125
    .line 126
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/6qb;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0AT;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0AT;->now()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v7, v0, v1}, LX/6qb;->A07(J)V

    .line 144
    .line 145
    .line 146
    const v1, 0x807f

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/6qb;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x12d

    .line 162
    .line 163
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_1
    invoke-static {p1}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v1, 0x6383

    .line 175
    .line 176
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5Hu;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    const v1, 0xa52b

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/DEr;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/DEr;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const/16 v1, 0x200d

    .line 211
    .line 212
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, LX/6wN;->A01(Landroid/content/Context;)LX/6wO;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, LX/6wO;->A05(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LX/6wO;->A00:LX/6wN;

    .line 228
    .line 229
    iput-object v8, v0, LX/6wN;->A02:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/6wO;->A04()LX/6wN;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    const/16 v1, 0x200d

    .line 238
    .line 239
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0, v6, v3}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    const/16 v1, 0x6383

    .line 251
    .line 252
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5Hu;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    const/16 v1, 0x4220

    .line 268
    .line 269
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->Aag()V

    .line 278
    .line 279
    .line 280
    :cond_3
    const/16 v0, 0x5d

    .line 281
    .line 282
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "groups_tab_launch_uri"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_4
    const/16 v1, 0x200d

    .line 298
    .line 299
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v7}, LX/1PU;->A03(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LX/2VS;->A00:LX/2VR;

    .line 318
    .line 319
    iput-object v8, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/2VS;->A05()LX/2VR;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    const/16 v8, 0x10

    .line 328
    .line 329
    const v1, 0xa537

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/6wE;

    .line 339
    .line 340
    iget-object v0, v0, LX/6wE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-nez v0, :cond_2

    .line 349
    .line 350
    const/16 v1, 0x200d

    .line 351
    .line 352
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1, v6, v3, v3, v3}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    const/16 v1, 0x24ed

    .line 365
    .line 366
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/1pT;

    .line 373
    .line 374
    sget-object v0, LX/1pQ;->A4G:LX/1pR;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v0, "topUnitType"

    .line 386
    .line 387
    invoke-virtual {v7, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "vertical"

    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public final A02()V
    .locals 5

    .line 0
    const/16 v2, 0x6443

    .line 1
    .line 2
    iget-object v1, p0, LX/DF4;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5W9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x205

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x6384

    .line 26
    .line 27
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Hw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Hw;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const/16 v1, 0x6383

    .line 46
    .line 47
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Hu;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Hu;->A01(LX/5Hu;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    const/16 v0, 0x10c

    .line 71
    .line 72
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6384

    .line 80
    .line 81
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5Hw;

    .line 88
    .line 89
    const/16 v2, 0x20ff

    .line 90
    .line 91
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1012a001105b3L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x477

    .line 116
    .line 117
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x24bf

    .line 131
    .line 132
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1ih;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v3, LX/DF7;

    .line 145
    .line 146
    invoke-direct {v3, p0}, LX/DF7;-><init>(LX/DF4;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    const/16 v1, 0x2055

    .line 152
    .line 153
    iget-object v0, p0, LX/DF4;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
