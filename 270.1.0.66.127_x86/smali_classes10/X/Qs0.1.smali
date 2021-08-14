.class public final LX/Qs0;
.super LX/Bgm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bgm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Z
    .locals 16

    .line 0
    const-class v9, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v10, LX/QsA;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v10, v0}, LX/QsA;-><init>(LX/Qs0;)V

    .line 7
    .line 8
    .line 9
    const-string v7, "com.facebook.platform.extra.PLACE"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v5, v0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual/range {v5 .. v10}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v3, LX/Qs1;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/Qs1;-><init>(LX/Qs0;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.facebook.platform.extra.FRIENDS"

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v14, v9

    .line 41
    new-instance v15, LX/Qs9;

    .line 42
    .line 43
    invoke-direct {v15, v0}, LX/Qs9;-><init>(LX/Qs0;)V

    .line 44
    .line 45
    .line 46
    const-string v12, "com.facebook.platform.extra.LINK"

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    move-object v11, v6

    .line 50
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v15, LX/Qs8;

    .line 57
    .line 58
    invoke-direct {v15, v0}, LX/Qs8;-><init>(LX/Qs0;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "com.facebook.platform.extra.IMAGE"

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v15, LX/Qs7;

    .line 70
    .line 71
    invoke-direct {v15, v0}, LX/Qs7;-><init>(LX/Qs0;)V

    .line 72
    .line 73
    .line 74
    const-string v12, "com.facebook.platform.extra.TITLE"

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v15, LX/Qs6;

    .line 83
    .line 84
    invoke-direct {v15, v0}, LX/Qs6;-><init>(LX/Qs0;)V

    .line 85
    .line 86
    .line 87
    const-string v12, "com.facebook.platform.extra.SUBTITLE"

    .line 88
    .line 89
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v15, LX/Qs5;

    .line 96
    .line 97
    invoke-direct {v15, v0}, LX/Qs5;-><init>(LX/Qs0;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "com.facebook.platform.extra.DESCRIPTION"

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v15, LX/Qs4;

    .line 109
    .line 110
    invoke-direct {v15, v0}, LX/Qs4;-><init>(LX/Qs0;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "com.facebook.platform.extra.REF"

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const-class v14, Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v15, LX/Bj5;

    .line 124
    .line 125
    invoke-direct {v15, v0}, LX/Bj5;-><init>(LX/Qs0;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x277

    .line 129
    .line 130
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    new-instance v3, LX/Qs3;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/Qs3;-><init>(LX/Qs0;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "com.facebook.platform.extra.PHOTOS"

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v2, v3}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    new-instance v1, LX/Bin;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/Bin;-><init>(LX/Qs0;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v2

    .line 163
    move-object v14, v9

    .line 164
    move-object v15, v1

    .line 165
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    :cond_0
    new-instance v1, LX/QsC;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/QsC;-><init>(LX/Qs0;)V

    .line 174
    .line 175
    .line 176
    const-string v12, "com.facebook.platform.extra.QUOTE"

    .line 177
    .line 178
    move-object v14, v9

    .line 179
    move-object v15, v1

    .line 180
    invoke-virtual/range {v10 .. v15}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    const-class v4, Landroid/os/Bundle;

    .line 187
    .line 188
    new-instance v3, LX/Qs2;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LX/Qs2;-><init>(LX/Qs0;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "com.facebook.platform.extra.MEDIA"

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, v2, v4, v3}, LX/Bgm;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;LX/Bgw;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    return v5

    .line 206
    :cond_1
    const/4 v5, 0x0

    .line 207
    return v5
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A02(Landroid/os/Bundle;)Z
    .locals 20

    .line 0
    const-class v8, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v9, LX/QsA;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v9, v0}, LX/QsA;-><init>(LX/Qs0;)V

    .line 7
    .line 8
    .line 9
    const-string v6, "PLACE"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v4, v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/Qs1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/Qs1;-><init>(LX/Qs0;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "FRIENDS"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1, v2}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    move-object v13, v8

    .line 37
    new-instance v14, LX/Qs9;

    .line 38
    .line 39
    invoke-direct {v14, v0}, LX/Qs9;-><init>(LX/Qs0;)V

    .line 40
    .line 41
    .line 42
    const-string v11, "link"

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    move-object v10, v5

    .line 46
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v14, LX/Qs8;

    .line 53
    .line 54
    invoke-direct {v14, v0}, LX/Qs8;-><init>(LX/Qs0;)V

    .line 55
    .line 56
    .line 57
    const-string v11, "IMAGE"

    .line 58
    .line 59
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v14, LX/Qs7;

    .line 66
    .line 67
    invoke-direct {v14, v0}, LX/Qs7;-><init>(LX/Qs0;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "TITLE"

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v14, LX/Qs6;

    .line 79
    .line 80
    invoke-direct {v14, v0}, LX/Qs6;-><init>(LX/Qs0;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "SUBTITLE"

    .line 84
    .line 85
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v14, LX/Qs5;

    .line 92
    .line 93
    invoke-direct {v14, v0}, LX/Qs5;-><init>(LX/Qs0;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2b

    .line 97
    .line 98
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v14, LX/Qs4;

    .line 109
    .line 110
    invoke-direct {v14, v0}, LX/Qs4;-><init>(LX/Qs0;)V

    .line 111
    .line 112
    .line 113
    const-string v11, "REF"

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const-class v13, Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v14, LX/Bj5;

    .line 124
    .line 125
    invoke-direct {v14, v0}, LX/Bj5;-><init>(LX/Qs0;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x1a4

    .line 129
    .line 130
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    new-instance v1, LX/Qs3;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/Qs3;-><init>(LX/Qs0;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "PHOTOS"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v1}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    new-instance v1, LX/Bin;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/Bin;-><init>(LX/Qs0;)V

    .line 156
    .line 157
    .line 158
    move-object v14, v0

    .line 159
    move-object v15, v5

    .line 160
    move/from16 v17, v7

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    :cond_0
    new-instance v1, LX/QsD;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/QsD;-><init>(LX/Qs0;)V

    .line 177
    .line 178
    .line 179
    const-string v16, "VIDEO"

    .line 180
    .line 181
    move-object v14, v0

    .line 182
    move-object v15, v5

    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    new-instance v1, LX/QsC;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/QsC;-><init>(LX/Qs0;)V

    .line 198
    .line 199
    .line 200
    const-string v16, "QUOTE"

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    new-instance v2, LX/QsB;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/QsB;-><init>(LX/Qs0;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x2b0

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    const-class v3, Landroid/os/Bundle;

    .line 230
    .line 231
    new-instance v2, LX/Qs2;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LX/Qs2;-><init>(LX/Qs0;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x23

    .line 237
    .line 238
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v5, v1, v3, v2}, LX/Bgm;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;LX/Bgw;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    new-instance v1, LX/Bj4;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/Bj4;-><init>(LX/Qs0;)V

    .line 251
    .line 252
    .line 253
    const-string v16, "IS_NATIVE_INTENT"

    .line 254
    .line 255
    move-object/from16 v18, v13

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    new-instance v1, LX/QsP;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/QsP;-><init>(LX/Qs0;)V

    .line 268
    .line 269
    .line 270
    const-string v16, "BUTTON_TITLE"

    .line 271
    .line 272
    move-object/from16 v18, v8

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    new-instance v1, LX/QsO;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/QsO;-><init>(LX/Qs0;)V

    .line 285
    .line 286
    .line 287
    const-string v16, "BUTTON_URL"

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    new-instance v1, LX/QsN;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/QsN;-><init>(LX/Qs0;)V

    .line 300
    .line 301
    .line 302
    const-string v16, "PREVIEW_TYPE"

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    new-instance v1, LX/QsM;

    .line 313
    .line 314
    invoke-direct {v1, v0}, LX/QsM;-><init>(LX/Qs0;)V

    .line 315
    .line 316
    .line 317
    const-string v16, "TARGET_DISPLAY"

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1

    .line 326
    .line 327
    new-instance v1, LX/QsL;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LX/QsL;-><init>(LX/Qs0;)V

    .line 330
    .line 331
    .line 332
    const-string v16, "ATTACHMENT_ID"

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    new-instance v1, LX/QsK;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/QsK;-><init>(LX/Qs0;)V

    .line 345
    .line 346
    .line 347
    const-string v16, "PAGE"

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1

    .line 356
    .line 357
    new-instance v1, LX/QsJ;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/QsJ;-><init>(LX/Qs0;)V

    .line 360
    .line 361
    .line 362
    const-string v16, "OPEN_GRAPH_URL"

    .line 363
    .line 364
    move-object/from16 v19, v1

    .line 365
    .line 366
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1

    .line 371
    .line 372
    new-instance v1, LX/QsH;

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/QsH;-><init>(LX/Qs0;)V

    .line 375
    .line 376
    .line 377
    const-string v16, "type"

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1

    .line 386
    .line 387
    new-instance v1, LX/QsI;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LX/QsI;-><init>(LX/Qs0;)V

    .line 390
    .line 391
    .line 392
    const-string v16, "uri"

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1

    .line 401
    .line 402
    new-instance v1, LX/QsG;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/QsG;-><init>(LX/Qs0;)V

    .line 405
    .line 406
    .line 407
    const-string v16, "ITEM_URL"

    .line 408
    .line 409
    move-object/from16 v19, v1

    .line 410
    .line 411
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    .line 417
    new-instance v1, LX/QsE;

    .line 418
    .line 419
    invoke-direct {v1, v0}, LX/QsE;-><init>(LX/Qs0;)V

    .line 420
    .line 421
    .line 422
    const-string v16, "MESSENGER_LINK"

    .line 423
    .line 424
    move-object/from16 v19, v1

    .line 425
    .line 426
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    new-instance v0, LX/QsF;

    .line 433
    .line 434
    invoke-direct {v0, v9}, LX/QsF;-><init>(LX/Qs0;)V

    .line 435
    .line 436
    .line 437
    const-string v16, "MESSENGER_PLATFORM_CONTENT"

    .line 438
    .line 439
    move-object/from16 v19, v0

    .line 440
    .line 441
    invoke-virtual/range {v14 .. v19}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    return v4

    .line 448
    :cond_1
    const/4 v4, 0x0

    .line 449
    return v4
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
