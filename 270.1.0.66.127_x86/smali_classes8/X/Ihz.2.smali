.class public final LX/Ihz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.majorlifeevent.creation.metadata.MajorLifeEventMetadataController$3"


# instance fields
.field public final synthetic A00:LX/Ihx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ihx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihz;->A00:LX/Ihx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ihz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ihz;->A00:LX/Ihx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/9n0;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Ihz;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/Ihz;->A00:LX/Ihx;

    .line 28
    .line 29
    iget-object v2, v3, LX/Ihx;->A0C:LX/Ii8;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ihz;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Ii8;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/Ii8;->A05(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Ii2;->A0O:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 48
    .line 49
    const/16 v0, 0x3cf

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Ihx;->A0C:LX/Ii8;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 62
    .line 63
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x4b

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Ihx;->A0C:LX/Ii8;

    .line 71
    .line 72
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 73
    .line 74
    iget-object v1, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x4c

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/Ihx;->A09:LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/IiE;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/IiE;-><init>(LX/Ihx;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/Ihx;->A0D:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, LX/Ihz;->A00:LX/Ihx;

    .line 102
    .line 103
    iget-object v4, v0, LX/Ihx;->A0C:LX/Ii8;

    .line 104
    .line 105
    iget-object v5, v4, LX/Ii8;->A01:LX/Ii2;

    .line 106
    .line 107
    iget-object v1, v5, LX/Ii2;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "WORK"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 118
    .line 119
    new-instance v2, LX/Ii9;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v2, LX/Ii9;->A05:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Ihz;->A00:LX/Ihx;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Ihx;->A01()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Ihz;->A00:LX/Ihx;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Ihx;->A00()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Ihz;->A00:LX/Ihx;

    .line 146
    .line 147
    iget-object v4, v0, LX/Ihx;->A0B:LX/IA8;

    .line 148
    .line 149
    new-instance v3, LX/IA9;

    .line 150
    .line 151
    iget-object v0, v0, LX/Ihx;->A0C:LX/Ii8;

    .line 152
    .line 153
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 154
    .line 155
    iget-object v2, v0, LX/Ii2;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v3, v2, v1, v0}, LX/IA9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, LX/IA8;->A03(LX/IA9;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    const-string v0, "RELATIONSHIPS"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v5, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 176
    .line 177
    new-instance v2, LX/Ii9;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v2, LX/Ii9;->A08:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LX/Ihz;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v2, LX/Ii9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, LX/Ii9;->A0B:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "EDUCATION"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v5, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 203
    .line 204
    new-instance v2, LX/Ii9;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v2, LX/Ii9;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v5, LX/Ii2;->A0M:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "graduated"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v2, LX/Ii9;->A0A:Z

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    const-string v0, "HOME"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v0, v5, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 233
    .line 234
    new-instance v3, LX/74x;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Page"

    .line 240
    .line 241
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, p0, LX/Ihz;->A01:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/Ihz;->A02:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x1d

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 260
    .line 261
    const-string v0, "place_type"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/74x;->A01(LX/760;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, LX/Ii8;->A02(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
