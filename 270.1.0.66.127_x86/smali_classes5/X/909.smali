.class public final LX/909;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0AH;

.field public final A03:LX/0mI;

.field public final A04:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2637

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/909;->A01:LX/0mI;

    .line 10
    .line 11
    const/16 v0, 0x2510

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/909;->A00:LX/0mI;

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/909;->A03:LX/0mI;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/909;->A02:LX/0AH;

    .line 32
    .line 33
    iput-object p2, p0, LX/909;->A04:LX/1EO;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/909;Landroid/app/Activity;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/909;->A04:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/21q;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v2, p0, LX/909;->A04:LX/1EO;

    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/909;->A01:LX/0mI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2El;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    :goto_0
    if-nez v4, :cond_5

    .line 71
    .line 72
    move-object v6, v8

    .line 73
    :goto_1
    const-string v5, "throwback"

    .line 74
    .line 75
    invoke-virtual {v2}, LX/2El;->A0F()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, LX/2El;->A01:LX/0AO;

    .line 82
    .line 83
    const-string v1, "Messenger"

    .line 84
    .line 85
    const/16 v0, 0x67e

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v5, v8, v0, p1}, LX/2El;->A06(LX/2El;Ljava/lang/String;Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v12, 0x1

    .line 102
    invoke-static {v12}, LX/2El;->A02(Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "share_fbid"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x230

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x4b6

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x4b5

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x4b3

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xcd1

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x4a6

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_2
    const/16 v3, 0x32

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x477

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_3
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-array v0, v0, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x4d4

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v4, v5}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v4

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_0
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
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, LX/909;->A04:LX/1EO;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 51
    .line 52
    const-class v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/app/Activity;

    .line 59
    .line 60
    const-string v11, "throwback"

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/909;->A01:LX/0mI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2El;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v1, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    invoke-static {v1, v3, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/909;->A02:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 98
    .line 99
    invoke-interface {v0, v8, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/909;->A03:LX/0mI;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0G7;

    .line 112
    .line 113
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v8}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    if-eqz v4, :cond_3

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-static {p0, v8}, LX/909;->A00(LX/909;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, LX/909;->A01:LX/0mI;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/2El;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v10, LX/31x;

    .line 137
    .line 138
    invoke-direct {v10, p0, v8}, LX/31x;-><init>(LX/909;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_0
    invoke-virtual/range {v6 .. v13}, LX/2El;->A0E(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/89a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x10000000

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/909;->A00:LX/0mI;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 193
    .line 194
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
