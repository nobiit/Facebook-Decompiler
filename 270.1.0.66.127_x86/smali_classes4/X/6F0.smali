.class public final LX/6F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F1;
.implements LX/6F2;


# instance fields
.field public A00:LX/6FA;

.field public A01:LX/6FF;

.field public A02:LX/5fT;

.field public A03:LX/5fT;

.field public A04:LX/5fT;

.field public A05:LX/6FX;

.field public A06:LX/6F8;

.field public A07:LX/6FH;

.field public final A08:LX/6F3;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/6F6;

.field public final A0B:LX/6FI;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:LX/6FB;

.field public final A0J:LX/6F4;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6F0;->A0G:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6F0;->A0C:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, LX/6F3;

    .line 39
    .line 40
    invoke-direct {v0}, LX/6F3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6F0;->A08:LX/6F3;

    .line 44
    .line 45
    new-instance v0, LX/6F4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/6F4;-><init>(LX/6F0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6F0;->A0J:LX/6F4;

    .line 51
    .line 52
    new-instance v0, LX/6F6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6F6;-><init>(LX/6F0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6F0;->A0A:LX/6F6;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, LX/6F7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/6F7;-><init>(LX/6F0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6F0;->A06:LX/6F8;

    .line 72
    .line 73
    new-instance v0, LX/6F9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/6F9;-><init>(LX/6F0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6F0;->A00:LX/6FA;

    .line 79
    .line 80
    iput-object p1, p0, LX/6F0;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, LX/6FB;->A01:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6FB;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/6FB;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/6FB;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object v0, p0, LX/6F0;->A0I:LX/6FB;

    .line 103
    .line 104
    const-string v0, "activity"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/6F0;->A0H:Z

    .line 117
    .line 118
    new-instance v0, LX/4vq;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0}, LX/4vq;-><init>(Landroid/content/Context;LX/6F2;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/6F0;->A0B:LX/6FI;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    :try_start_1
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method private A00(LX/5fT;LX/5oG;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, LX/5fT;->A00(LX/5oG;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 11
    .line 12
    const/16 v0, 0x103

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 22
    .line 23
    const/16 v0, 0x104

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 33
    .line 34
    const/16 v0, 0x105

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public static A01(LX/6F0;LX/6FC;)LX/5fS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5fS;

    .line 16
    .line 17
    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5fS;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A02(LX/6F0;LX/5fS;LX/5fR;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/5fS;->A00:LX/5fR;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iput-object v3, v4, LX/5fS;->A00:LX/5fR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    const/16 p2, 0x1

    .line 18
    .line 19
    const-string v2, "MediaRouter"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    invoke-virtual {v3}, LX/5fR;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v6, LX/6F0;->A0B:LX/6FI;

    .line 32
    .line 33
    iget-object v0, v0, LX/6FC;->A02:LX/5fR;

    .line 34
    .line 35
    if-ne v3, v0, :cond_14

    .line 36
    .line 37
    :cond_2
    iget-object v0, v3, LX/5fR;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v8, 0x101

    .line 59
    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/5oG;

    .line 67
    .line 68
    if-eqz v10, :cond_10

    .line 69
    .line 70
    invoke-virtual {v10}, LX/5oG;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    iget-object v1, v10, LX/5oG;->A02:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    if-ge v11, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5fT;

    .line 100
    .line 101
    iget-object v0, v0, LX/5fT;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, -0x1

    .line 113
    :cond_4
    if-gez v11, :cond_c

    .line 114
    .line 115
    iget-object v0, v4, LX/5fS;->A01:LX/6FD;

    .line 116
    .line 117
    iget-object v0, v0, LX/6FD;->A00:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v1, ":"

    .line 124
    .line 125
    invoke-static {v12, v1, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_3
    if-ge v1, v11, :cond_5

    .line 137
    .line 138
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5fT;

    .line 145
    .line 146
    iget-object v0, v0, LX/5fT;->A0K:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v1, -0x1

    .line 158
    :cond_6
    if-gez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v6, LX/6F0;->A0G:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v0, LX/1IG;

    .line 163
    .line 164
    invoke-direct {v0, v12, v13}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    new-instance v1, LX/5fT;

    .line 171
    .line 172
    invoke-direct {v1, v4, v13, v15}, LX/5fT;-><init>(LX/5fS;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 176
    .line 177
    add-int/lit8 v11, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, LX/5oG;->A01()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    new-instance v0, LX/1IG;

    .line 198
    .line 199
    invoke-direct {v0, v1, v10}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    move v5, v11

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1, v10}, LX/5fT;->A00(LX/5oG;)I

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/6F0;->A0A:LX/6F6;

    .line 212
    .line 213
    invoke-virtual {v0, v8, v1}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const-string v14, "Either "

    .line 218
    .line 219
    const-string v1, " isn\'t unique in "

    .line 220
    .line 221
    const-string v0, " or we\'re trying to assign a unique ID for an already added route"

    .line 222
    .line 223
    invoke-static {v14, v13, v1, v12, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x2

    .line 231
    .line 232
    :goto_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "%s_%d"

    .line 243
    .line 244
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_7
    if-ge v1, v14, :cond_9

    .line 256
    .line 257
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/5fT;

    .line 264
    .line 265
    iget-object v0, v0, LX/5fT;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/4 v1, -0x1

    .line 277
    :cond_a
    if-gez v1, :cond_b

    .line 278
    .line 279
    iget-object v1, v6, LX/6F0;->A0G:Ljava/util/Map;

    .line 280
    .line 281
    new-instance v0, LX/1IG;

    .line 282
    .line 283
    invoke-direct {v0, v12, v13}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object v15, v11

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    add-int/lit8 p0, p0, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    if-ge v11, v5, :cond_d

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "Ignoring route descriptor with duplicate id: "

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, LX/5fT;

    .line 322
    .line 323
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 324
    .line 325
    add-int/lit8 v1, v5, 0x1

    .line 326
    .line 327
    invoke-static {v0, v11, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LX/5oG;->A01()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_f

    .line 339
    .line 340
    new-instance v0, LX/1IG;

    .line 341
    .line 342
    invoke-direct {v0, v8, v10}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_e
    move v5, v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    invoke-direct {v6, v8, v10}, LX/6F0;->A00(LX/5fT;LX/5oG;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v6, LX/6F0;->A04:LX/5fT;

    .line 358
    .line 359
    if-ne v8, v0, :cond_e

    .line 360
    .line 361
    move v5, v1

    .line 362
    const/4 v3, 0x1

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "Ignoring invalid system route descriptor: "

    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1IG;

    .line 399
    .line 400
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/5fT;

    .line 403
    .line 404
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/5oG;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/5fT;->A00(LX/5oG;)I

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, LX/6F0;->A0A:LX/6F6;

    .line 412
    .line 413
    invoke-virtual {v0, v8, v1}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1IG;

    .line 432
    .line 433
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/5fT;

    .line 436
    .line 437
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/5oG;

    .line 440
    .line 441
    invoke-direct {v6, v1, v0}, LX/6F0;->A00(LX/5fT;LX/5oG;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, v6, LX/6F0;->A04:LX/5fT;

    .line 448
    .line 449
    if-ne v1, v0, :cond_13

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v0, "Ignoring invalid provider descriptor: "

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :cond_15
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    sub-int v2, v2, p2

    .line 478
    .line 479
    :goto_a
    if-lt v2, v5, :cond_16

    .line 480
    .line 481
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/5fT;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0}, LX/5fT;->A00(LX/5oG;)I

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v2, v2, -0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_16
    invoke-virtual {v6, v3}, LX/6F0;->A08(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    sub-int v3, v3, p2

    .line 511
    .line 512
    :goto_b
    if-lt v3, v5, :cond_17

    .line 513
    .line 514
    iget-object v0, v4, LX/5fS;->A03:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/5fT;

    .line 521
    .line 522
    iget-object v1, v6, LX/6F0;->A0A:LX/6F6;

    .line 523
    .line 524
    const/16 v0, 0x102

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v3, -0x1

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_17
    iget-object v1, v6, LX/6F0;->A0A:LX/6F6;

    .line 533
    .line 534
    const/16 v0, 0x203

    .line 535
    .line 536
    invoke-virtual {v1, v0, v4}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private A03(LX/5fT;I)V
    .locals 6

    .line 0
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 1
    .line 2
    const-string v4, "MediaRouter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6F0;->A02:LX/5fT;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/6Ez;->A01()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 14
    .line 15
    iget-object v1, v0, LX/6F0;->A03:LX/5fT;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    :goto_0
    array-length v0, v3

    .line 40
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    aget-object v1, v3, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "  "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 92
    .line 93
    const-string v3, ", callers="

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v2, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LX/6F0;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, LX/6F0;->A04:LX/5fT;

    .line 117
    .line 118
    if-eq v2, p1, :cond_11

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 123
    .line 124
    const/16 v0, 0x107

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LX/6F6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6F0;->A01:LX/6FF;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LX/6FF;->A04(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/6F0;->A01:LX/6FF;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6FF;->A00()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, LX/6F0;->A01:LX/6FF;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6FF;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, LX/6FF;->A04(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LX/6FF;->A00()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v2, "Default route is selected while a BT route is available: pkgName="

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v2, p1, LX/5fT;->A0I:LX/5fS;

    .line 196
    .line 197
    iget-object v0, v2, LX/5fS;->A00:LX/5fR;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-boolean v1, v0, LX/5fR;->A01:Z

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    :cond_a
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-static {}, LX/6Ez;->A01()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, LX/5fS;->A02:LX/6FC;

    .line 213
    .line 214
    iget-object v0, p1, LX/5fT;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/6FC;->A06(Ljava/lang/String;)LX/6FE;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, p0, LX/6F0;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, LX/07o;->A01(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, p0, LX/6F0;->A00:LX/6FA;

    .line 227
    .line 228
    iget-object v3, v5, LX/6FE;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    :try_start_0
    iput-object v0, v5, LX/6FE;->A02:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iput-object v4, v5, LX/6FE;->A00:LX/6FA;

    .line 238
    .line 239
    iget-object v0, v5, LX/6FE;->A01:Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v2, v5, LX/6FE;->A01:Ljava/util/Collection;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v5, LX/6FE;->A01:Ljava/util/Collection;

    .line 253
    .line 254
    iget-object v1, v5, LX/6FE;->A02:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v0, LX/QoP;

    .line 257
    .line 258
    invoke-direct {v0, v5, v4, v2}, LX/QoP;-><init>(LX/6FE;LX/6FA;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    monitor-exit v3

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "Listener shouldn\'t be null"

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "Executor shouldn\'t be null"

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    throw v1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_e
    invoke-static {}, LX/6Ez;->A01()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, LX/5fS;->A02:LX/6FC;

    .line 289
    .line 290
    iget-object v0, p1, LX/5fT;->A0J:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/6FC;->A07(Ljava/lang/String;)LX/6FF;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    iput-object v5, p0, LX/6F0;->A01:LX/6FF;

    .line 297
    .line 298
    iput-object p1, p0, LX/6F0;->A04:LX/5fT;

    .line 299
    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v5}, LX/6FF;->A01()V

    .line 303
    .line 304
    .line 305
    :cond_f
    iget-object v2, p0, LX/6F0;->A0A:LX/6F6;

    .line 306
    .line 307
    const/16 v1, 0x106

    .line 308
    .line 309
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/5fT;->A07()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/5fT;->A01()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/5fT;

    .line 348
    .line 349
    iget-object v0, v3, LX/5fT;->A0I:LX/5fS;

    .line 350
    .line 351
    invoke-static {}, LX/6Ez;->A01()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, LX/5fS;->A02:LX/6FC;

    .line 355
    .line 356
    iget-object v1, v3, LX/5fT;->A0J:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 359
    .line 360
    iget-object v0, v0, LX/5fT;->A0J:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/6FC;->A08(Ljava/lang/String;Ljava/lang/String;)LX/6FF;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, LX/6FF;->A01()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v0, v3, LX/5fT;->A0K:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, LX/6F0;->A0C:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_6
    if-ge v1, v2, :cond_11

    .line 389
    .line 390
    iget-object v0, p0, LX/6F0;->A0C:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    return-void
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method


# virtual methods
.method public final A04()LX/5fT;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5fT;

    .line 17
    .line 18
    iget-object v0, p0, LX/6F0;->A03:LX/5fT;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/5fT;->A0I:LX/5fS;

    .line 23
    .line 24
    invoke-static {}, LX/6Ez;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/5fS;->A02:LX/6FC;

    .line 28
    .line 29
    iget-object v0, p0, LX/6F0;->A0B:LX/6FI;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/5fT;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget-object v0, p0, LX/6F0;->A03:LX/5fT;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final A05()LX/5fT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public final A06()V
    .locals 10

    .line 0
    new-instance v8, LX/6Ex;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6Ex;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 15
    .line 16
    if-ltz v7, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/6Ez;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v6, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6FG;

    .line 56
    .line 57
    iget-object v0, v1, LX/6FG;->A01:LX/6Ey;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LX/6Ex;->A01(LX/6Ey;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, LX/6FG;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, LX/6F0;->A0H:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v9, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8}, LX/6Ex;->A00()LX/6Ey;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    iget-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, LX/6FH;->A00(LX/6FH;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/6FH;->A00:LX/6Ey;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 109
    .line 110
    iget-object v1, v0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "activeScan"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    invoke-virtual {v2}, LX/6Ey;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    if-ge v3, v2, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5fS;

    .line 151
    .line 152
    iget-object v1, v0, LX/5fS;->A02:LX/6FC;

    .line 153
    .line 154
    iget-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6FC;->A0A(LX/6FH;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance v0, LX/6FH;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4}, LX/6FH;-><init>(LX/6Ey;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v2, LX/6Ey;->A02:LX/6Ey;

    .line 171
    .line 172
    goto :goto_2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final A07(LX/5fT;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "MediaRouter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Ignoring attempt to select removed route: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p1, LX/5fT;->A0H:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, LX/6F0;->A03(LX/5fT;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6F0;->A03:LX/5fT;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5fT;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v4, p0, LX/6F0;->A03:LX/5fT;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6F0;->A03:LX/5fT;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5fT;

    .line 42
    .line 43
    iget-object v0, v2, LX/5fT;->A0I:LX/5fS;

    .line 44
    .line 45
    invoke-static {}, LX/6Ez;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/5fS;->A02:LX/6FC;

    .line 49
    .line 50
    iget-object v0, p0, LX/6F0;->A0B:LX/6FI;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, LX/5fT;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "DEFAULT_ROUTE"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5fT;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v2, p0, LX/6F0;->A03:LX/5fT;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/6F0;->A02:LX/5fT;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5fT;->A05()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iput-object v4, p0, LX/6F0;->A02:LX/5fT;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/6F0;->A02:LX/5fT;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/5fT;

    .line 117
    .line 118
    iget-object v0, v2, LX/5fT;->A0I:LX/5fS;

    .line 119
    .line 120
    invoke-static {}, LX/6Ez;->A01()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/5fS;->A02:LX/6FC;

    .line 124
    .line 125
    iget-object v0, p0, LX/6F0;->A0B:LX/6FI;

    .line 126
    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :cond_8
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, LX/5fT;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iput-object v2, p0, LX/6F0;->A02:LX/5fT;

    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, LX/6F0;->A04:LX/5fT;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    iget-boolean v0, v1, LX/5fT;->A0H:Z

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v1}, LX/5fT;->A07()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5fT;->A01()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v3, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/5fT;

    .line 199
    .line 200
    iget-object v0, v0, LX/5fT;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    iget-object v0, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/6FF;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/6FF;->A02()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LX/6FF;->A00()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/5fT;

    .line 269
    .line 270
    iget-object v1, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v0, v3, LX/5fT;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v3, LX/5fT;->A0I:LX/5fS;

    .line 281
    .line 282
    invoke-static {}, LX/6Ez;->A01()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, LX/5fS;->A02:LX/6FC;

    .line 286
    .line 287
    iget-object v1, v3, LX/5fT;->A0J:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 290
    .line 291
    iget-object v0, v0, LX/5fT;->A0J:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/6FC;->A08(Ljava/lang/String;Ljava/lang/String;)LX/6FF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, LX/6FF;->A01()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/6F0;->A0F:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v0, v3, LX/5fT;->A0K:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    iget-object v0, p0, LX/6F0;->A04:LX/5fT;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v0, p0, LX/6F0;->A0C:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_3
    if-ge v1, v2, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, LX/6F0;->A0C:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    invoke-virtual {p0}, LX/6F0;->A04()LX/5fT;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v1, v0}, LX/6F0;->A03(LX/5fT;I)V

    .line 335
    .line 336
    .line 337
    :cond_10
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final ASs(LX/6FC;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/6F0;->A01(LX/6F0;LX/6FC;)LX/5fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/5fS;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/5fS;-><init>(LX/6FC;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 17
    .line 18
    const/16 v0, 0x201

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6FC;->A02:LX/5fR;

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/6F0;->A02(LX/6F0;LX/5fS;LX/5fR;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6F0;->A0J:LX/6F4;

    .line 29
    .line 30
    invoke-static {}, LX/6Ez;->A01()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LX/6FC;->A01:LX/6F5;

    .line 34
    .line 35
    iget-object v0, p0, LX/6F0;->A07:LX/6FH;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/6FC;->A0A(LX/6FH;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Cl0(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 1
    .line 2
    const/16 v0, 0x106

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6F6;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6F0;->A0B:LX/6FI;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6F0;->A01(LX/6F0;LX/6FC;)LX/5fS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5fS;->A00(Ljava/lang/String;)LX/5fT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5fT;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final D16(LX/6FC;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/6F0;->A01(LX/6F0;LX/6FC;)LX/5fS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {}, LX/6Ez;->A01()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/6FC;->A01:LX/6F5;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/6FC;->A0A(LX/6FH;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LX/6F0;->A02(LX/6F0;LX/5fS;LX/5fR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6F0;->A0A:LX/6F6;

    .line 19
    .line 20
    const/16 v0, 0x202

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/6F6;->A00(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6F0;->A0K:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
