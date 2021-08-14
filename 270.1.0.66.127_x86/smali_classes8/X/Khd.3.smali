.class public final LX/Khd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMediaAttachmentsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Khd;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, LX/4Rc;

    .line 3
    .line 4
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Khe;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Khe;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/Khf;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Khf;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3n3;

    .line 41
    .line 42
    invoke-direct {v0, v6, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v5, LX/4Rc;->A02:I

    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/4Rc;->A04:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v5, LX/4Rc;->A0L:Z

    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v5, LX/4Rc;->A09:I

    .line 80
    .line 81
    const-class v2, LX/Khd;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x38761b2c

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/4Rc;->A0E:LX/1Hh;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x32b9f1c0

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/4Rc;->A0D:LX/1Hh;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0xe42c7b2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 121
    .line 122
    const/high16 v0, -0x80000000

    .line 123
    .line 124
    iput v0, v5, LX/4Rc;->A08:I

    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v5, v0, v1

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Khi;

    .line 36
    .line 37
    iget-object v0, v2, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00(Landroid/net/Uri;)Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 70
    .line 71
    iget-object v3, v2, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 72
    .line 73
    iget-object v2, v3, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A09:LX/KJm;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/Khi;

    .line 120
    .line 121
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/Kuc;->A03(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 183
    .line 184
    iput-object v4, v0, LX/Kuc;->A07:Landroid/net/Uri;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 215
    .line 216
    iget-object v0, v0, LX/Kuc;->A0f:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 230
    .line 231
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Khh;

    .line 234
    .line 235
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/Khh;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, LX/Khh;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0}, LX/Khh;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 266
    .line 267
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/Khh;

    .line 270
    .line 271
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Khh;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {v1}, LX/Khh;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0}, LX/Khh;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    const/4 v0, 0x0

    .line 297
    goto :goto_2

    .line 298
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 299
    .line 300
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v5, v0, v2

    .line 303
    .line 304
    check-cast v5, LX/1GY;

    .line 305
    .line 306
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/Khh;

    .line 309
    .line 310
    invoke-interface {v6}, LX/Khh;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v7, "controls"

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v4, LX/Khj;

    .line 327
    .line 328
    invoke-direct {v4}, LX/Khj;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 332
    .line 333
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_7
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x43700000    # 240.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v6, LX/1IL;->A00:LX/1I9;

    .line 363
    .line 364
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_8
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v3, LX/Car;

    .line 374
    .line 375
    invoke-direct {v3}, LX/Car;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, LX/Khh;->BFR()LX/Cas;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    .line 396
    .line 397
    move-object v0, v1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_3
    const-string v1, "Setting a null key from "

    .line 407
    .line 408
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 409
    .line 410
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    const-string v0, "Component:NullKeySet"

    .line 417
    .line 418
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "null"

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6}, LX/Khh;->BFR()LX/Cas;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v3, LX/Car;->A00:LX/Cas;

    .line 431
    .line 432
    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    .line 433
    .line 434
    const-class v2, LX/Khd;

    .line 435
    .line 436
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f705a20

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v3, LX/Car;->A01:LX/1Hh;

    .line 448
    .line 449
    invoke-interface {v6}, LX/Khh;->BFR()LX/Cas;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, -0x1fa7e7c

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, LX/Car;->A02:LX/1Hh;

    .line 467
    .line 468
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 469
    .line 470
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_b
    const-string v2, "unknown component"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v0, v0, v2

    .line 481
    .line 482
    check-cast v0, LX/1GY;

    .line 483
    .line 484
    check-cast p2, LX/9NI;

    .line 485
    .line 486
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        -0x1fa7e7c -> :sswitch_1
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7f705a20 -> :sswitch_0
    .end sparse-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
