.class public Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/181;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Bundle {"

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, [I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v1, [B

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, v1, [Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v1, [Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v0, v1, [S

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v1, [S

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, v1, [J

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v1, [J

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v1, [F

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v1, [F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v0, v1, [D

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast v1, [D

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    instance-of v0, v1, Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    instance-of v0, v1, Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    check-cast v1, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const-string v0, "}"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    sget-object v0, LX/6HO;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x63cb

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5O3;

    .line 22
    .line 23
    sget-object v0, LX/DMh;->A0G:LX/DMh;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "extra_permalink_param_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0AO;

    .line 46
    .line 47
    const-string v3, "Incorrectly configured permalink intent: "

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PermalinkFragmentFactory"

    .line 57
    .line 58
    invoke-interface {v4, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, LX/5P6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 74
    .line 75
    const/16 v1, 0x61fe

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4qq;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/4qq;->A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0}, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;-><init>(Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x63cb

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/5O3;

    .line 102
    .line 103
    const-string v3, "PermalinkFragmentFactory"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SP:"

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v1, v0}, LX/5O3;->A01(LX/5O3;Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/5ak;->A02:LX/2ak;

    .line 120
    .line 121
    instance-of v0, v0, LX/5SA;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/DMh;->A0a:LX/DMh;

    .line 126
    .line 127
    invoke-virtual {v5, p1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "DEBUG_UNKNOWN_SOURCE"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A00:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const/16 v1, 0x20ff

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x10372000310fbL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v5, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A00:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v2, LX/1PS;

    .line 165
    .line 166
    invoke-direct {v2, v5}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/Gl0;

    .line 170
    .line 171
    invoke-direct {v3}, LX/Gl0;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/Gky;

    .line 175
    .line 176
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/Gky;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, LX/Gl0;->A00:LX/Gky;

    .line 185
    .line 186
    iput-object v2, v3, LX/Gl0;->A01:LX/1PS;

    .line 187
    .line 188
    iget-object v0, v3, LX/Gl0;->A02:Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 194
    .line 195
    iget-object v0, v3, LX/Gl0;->A00:LX/Gky;

    .line 196
    .line 197
    iput-object v1, v0, LX/Gky;->A01:Lcom/facebook/permalink/params/PermalinkParams;

    .line 198
    .line 199
    iget-object v1, v3, LX/Gl0;->A02:Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, LX/Gl0;->A02:Ljava/util/BitSet;

    .line 206
    .line 207
    iget-object v1, v3, LX/Gl0;->A03:[Ljava/lang/String;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/Gl0;->A00:LX/Gky;

    .line 214
    .line 215
    invoke-static {v5, v0, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const/4 v2, 0x1

    .line 219
    const/16 v1, 0x414d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5Np;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v0, v4, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    const-string v0, "PermalinkParams_null"

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/5Nr;->CQW(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    return-object v2

    .line 244
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, " "

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    invoke-interface {v1, v0}, LX/5Np;->CjG(Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;-><init>(LX/5Np;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "permalink_params_provider"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x407

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_0
    new-instance v3, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 296
    .line 297
    const/16 v1, 0x61fe

    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/4qq;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, LX/4qq;->A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v3, v0}, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;-><init>(Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/GlF;

    .line 315
    .line 316
    invoke-direct {v2}, LX/GlF;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v0, "permalink_params_provider"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_1
    new-instance v3, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 334
    .line 335
    const/16 v1, 0x61fe

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/4qq;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, LX/4qq;->A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, v0}, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;-><init>(Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LX/GlG;

    .line 353
    .line 354
    invoke-direct {v2}, LX/GlG;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "permalink_params_provider"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A01:LX/0li;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/feed/storypermalink/PermalinkFragmentFactory;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CuZ(LX/0mI;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/183;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/183;->A01(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
