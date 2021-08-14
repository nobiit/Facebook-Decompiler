.class public final LX/J75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jkb;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jkb;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J75;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/J75;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p3, p0, LX/J75;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/J75;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p2, LX/Jkb;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, LX/J75;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, LX/J75;->A02:LX/Jkb;

    .line 36
    .line 37
    const v1, 0xe19b

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/J7M;

    .line 47
    .line 48
    iget-object v2, p0, LX/J75;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, LX/J7M;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const v1, 0xe198

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/J77;

    .line 61
    .line 62
    iput-object v2, v1, LX/J77;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p2, LX/Jkb;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/J77;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p2, LX/Jkb;->A0H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "video"

    .line 73
    .line 74
    :goto_0
    iput-object v0, v1, LX/J77;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p2, LX/Jkb;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/J77;->A03:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "photo"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/audience/model/SharesheetBirthdayData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZLcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/audience/model/SharesheetSelectedAudience;
    .locals 4

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    if-nez p6, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_2
    new-instance v2, LX/J7S;

    .line 25
    .line 26
    invoke-direct {v2}, LX/J7S;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, v2, LX/J7S;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 30
    .line 31
    iput-object p7, v2, LX/J7S;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v1, LX/74r;

    .line 36
    .line 37
    invoke-direct {v1}, LX/74r;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean p5, v1, LX/74r;->A06:Z

    .line 41
    .line 42
    iput-object p0, v1, LX/74r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const-string v0, "directShareUsers"

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "groups"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, v2, LX/J7S;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 64
    .line 65
    if-nez p6, :cond_3

    .line 66
    .line 67
    move-object p4, v3

    .line 68
    :cond_3
    iput-object p4, v2, LX/J7S;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetSelectedAudience;-><init>(LX/J7S;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v0, v3

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 265
    .line 266
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const v1, 0xe198

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/J77;

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    rsub-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x67

    .line 121
    .line 122
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string v1, "SEARCH"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v6, v2, LX/J75;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, LX/J77;->A00(LX/J77;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v5, LX/J77;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v5, v0, v3}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const/4 v7, 0x3

    .line 229
    move/from16 v16, p5

    .line 230
    .line 231
    move-object/from16 v1, p8

    .line 232
    .line 233
    move-object/from16 v14, p3

    .line 234
    .line 235
    if-eqz p5, :cond_6

    .line 236
    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    if-eqz p8, :cond_7

    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const v3, 0xe198

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/J77;

    .line 255
    .line 256
    iget-object v6, v2, LX/J75;->A03:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/7GZ;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v8, v6, v5, v0, v3}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x62c7

    .line 272
    .line 273
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/57l;

    .line 280
    .line 281
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_5
    invoke-static {v0}, LX/Ioy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/57l;->A05(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object/from16 v12, p2

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 313
    .line 314
    const v3, 0xe198

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LX/J77;

    .line 324
    .line 325
    iget-object v6, v2, LX/J75;->A03:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/7GZ;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v3, v9, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v8, v6, v5, v0, v3}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v3, 0x62c7

    .line 341
    .line 342
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/57l;

    .line 349
    .line 350
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v0}, LX/Ioy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, LX/57l;->A05(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    const v3, 0xe198

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 364
    .line 365
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/J77;

    .line 370
    .line 371
    iget-object v6, v2, LX/J75;->A03:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/7GZ;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-object v0, v8, LX/J77;->A0B:LX/0AH;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v8, v6, v5, v3, v0}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v3, 0x62c7

    .line 393
    .line 394
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/57l;

    .line 401
    .line 402
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    move/from16 v17, p6

    .line 406
    .line 407
    if-eqz p6, :cond_9

    .line 408
    .line 409
    const v3, 0xe198

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/J77;

    .line 419
    .line 420
    iget-object v3, v2, LX/J75;->A03:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p3, :cond_1e

    .line 423
    .line 424
    if-eqz p8, :cond_1e

    .line 425
    .line 426
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 431
    .line 432
    :goto_7
    invoke-static {v6}, LX/J77;->A00(LX/J77;)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v6, LX/J77;->A01:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v6, v0, v5}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    if-eqz p7, :cond_a

    .line 471
    .line 472
    iget-object v0, v2, LX/J75;->A02:LX/Jkb;

    .line 473
    .line 474
    iget-object v8, v0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 475
    .line 476
    if-eqz v8, :cond_a

    .line 477
    .line 478
    const v3, 0xe198

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LX/J77;

    .line 488
    .line 489
    iget-object v5, v2, LX/J75;->A03:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/7GZ;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v3, v8, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v6, v5, v4, v0, v3}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v3, 0x62c7

    .line 505
    .line 506
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/57l;

    .line 513
    .line 514
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {v0}, LX/Ioy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, LX/57l;->A05(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 526
    .line 527
    .line 528
    if-eqz p3, :cond_b

    .line 529
    .line 530
    const/16 v0, 0x531

    .line 531
    .line 532
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    :cond_b
    const/4 v5, 0x0

    .line 540
    if-eqz p7, :cond_1d

    .line 541
    .line 542
    iget-object v0, v2, LX/J75;->A02:LX/Jkb;

    .line 543
    .line 544
    iget-object v13, v0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 545
    .line 546
    :goto_8
    move-object/from16 v15, p4

    .line 547
    .line 548
    move-object/from16 v18, v1

    .line 549
    .line 550
    invoke-static/range {v11 .. v18}, LX/J75;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/audience/model/SharesheetBirthdayData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZLcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "extra_selected_audience"

    .line 555
    .line 556
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, LX/J75;->A04:Landroid/app/Activity;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "extra_data"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    const v1, 0xe19b

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 579
    .line 580
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, LX/J7M;

    .line 585
    .line 586
    if-eqz p4, :cond_c

    .line 587
    .line 588
    invoke-virtual {v15}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v4, v8, LX/J7M;->A00:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_d

    .line 604
    .line 605
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v9, "1"

    .line 621
    .line 622
    move-object v10, v9

    .line 623
    const-string v7, "0"

    .line 624
    .line 625
    move-object v0, v7

    .line 626
    if-eqz p5, :cond_e

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    :cond_e
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object v0, v7

    .line 639
    if-eqz p6, :cond_f

    .line 640
    .line 641
    move-object v0, v9

    .line 642
    :cond_f
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    move-object v0, v9

    .line 656
    if-eqz v4, :cond_10

    .line 657
    .line 658
    move-object v0, v7

    .line 659
    :cond_10
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-boolean v0, v8, LX/J7M;->A01:Z

    .line 669
    .line 670
    if-nez v0, :cond_11

    .line 671
    .line 672
    move-object v9, v7

    .line 673
    :cond_11
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    if-eqz p6, :cond_12

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    if-eqz p5, :cond_13

    .line 686
    .line 687
    :cond_12
    const/4 v0, 0x0

    .line 688
    :cond_13
    if-eqz v0, :cond_16

    .line 689
    .line 690
    const-string v0, "168541146923029"

    .line 691
    .line 692
    :goto_9
    const-string v4, "extra_sharesheet_integration_point_id"

    .line 693
    .line 694
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    if-eqz p6, :cond_15

    .line 698
    .line 699
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iget-boolean v0, v8, LX/J7M;->A01:Z

    .line 706
    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    move-object v7, v10

    .line 710
    :cond_14
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_15

    .line 718
    .line 719
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_20

    .line 733
    .line 734
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    new-instance v6, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    :goto_a
    const/16 v0, 0x14

    .line 764
    .line 765
    if-ge v5, v0, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ge v5, v0, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_16
    if-nez p6, :cond_17

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_17

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    if-eqz p5, :cond_18

    .line 797
    .line 798
    :cond_17
    const/4 v0, 0x0

    .line 799
    :cond_18
    if-eqz v0, :cond_19

    .line 800
    .line 801
    const-string v0, "1307235905961814"

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_19
    if-nez p6, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    if-nez p5, :cond_1b

    .line 814
    .line 815
    :cond_1a
    const/4 v0, 0x0

    .line 816
    :cond_1b
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    const-string v0, "1318830091508512"

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_1c
    const-string v0, "896560460448915"

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_1d
    move-object v13, v5

    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :cond_1e
    const/4 v8, 0x0

    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_1f
    const-string v0, ", "

    .line 832
    .line 833
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_20
    if-nez p6, :cond_22

    .line 841
    .line 842
    if-nez p5, :cond_22

    .line 843
    .line 844
    const-string v0, "extra_sharesheet_survey_data"

    .line 845
    .line 846
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    :goto_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_21

    .line 861
    .line 862
    const/4 v4, 0x2

    .line 863
    const v1, 0x80e0

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, LX/J75;->A00:LX/0li;

    .line 867
    .line 868
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/6zi;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/6zi;->A02()V

    .line 875
    .line 876
    .line 877
    :cond_21
    iget-object v1, v2, LX/J75;->A04:Landroid/app/Activity;

    .line 878
    .line 879
    const/4 v0, -0x1

    .line 880
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, LX/J75;->A04:Landroid/app/Activity;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, LX/J75;->A04:Landroid/app/Activity;

    .line 889
    .line 890
    const/high16 v1, 0x10a0000

    .line 891
    .line 892
    const v0, 0x7f01009a

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_22
    const/16 v0, 0x1d

    .line 900
    .line 901
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x1e

    .line 913
    .line 914
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    goto :goto_b
.end method
