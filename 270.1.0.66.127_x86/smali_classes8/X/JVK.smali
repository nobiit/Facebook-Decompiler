.class public final LX/JVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final A01:LX/76d;

.field public final A02:LX/JVJ;

.field public final A03:LX/76D;

.field public final A04:LX/743;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/15T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZLX/JUQ;LX/Jda;LX/76D;LX/76d;ZZLX/743;Landroid/content/Context;LX/1gV;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    iput-object v0, p0, LX/JVK;->A03:LX/76D;

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    iput-object v0, p0, LX/JVK;->A01:LX/76d;

    .line 10
    .line 11
    move/from16 v0, p11

    .line 12
    .line 13
    iput-boolean v0, p0, LX/JVK;->A05:Z

    .line 14
    .line 15
    move/from16 v0, p12

    .line 16
    .line 17
    iput-boolean v0, p0, LX/JVK;->A06:Z

    .line 18
    .line 19
    move-object/from16 v0, p13

    .line 20
    .line 21
    iput-object v0, p0, LX/JVK;->A04:LX/743;

    .line 22
    .line 23
    new-instance v0, LX/JVJ;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v8, p4

    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    move-object/from16 v5, p15

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, LX/JVJ;-><init>(Landroid/content/Context;LX/15T;LX/JUQ;LX/Jda;LX/1gV;IILjava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final ATY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, v0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JVK;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/JVK;->A01:LX/76d;

    .line 9
    .line 10
    iget-object v3, p0, LX/JVK;->A03:LX/76D;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/JVK;->A05:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/JVK;->A04:LX/743;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, LX/JVJ;->A0Q(Lcom/facebook/composer/media/ComposerMedia;LX/76d;LX/76D;ZLX/743;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVK;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v7, p0, LX/JVK;->A02:LX/JVJ;

    .line 9
    .line 10
    const-string v4, "interrupted"

    .line 11
    .line 12
    invoke-static {v7}, LX/JVJ;->A03(LX/JVJ;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v7, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v7}, LX/JVJ;->A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/B3k;->A01:LX/B3k;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, v10, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v10}, LX/B4D;->A01(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_3
    const v2, 0xa583

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/JVJ;->A0D:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/DbA;

    .line 84
    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iget-object v0, v10, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_0
    const/4 v13, 0x1

    .line 97
    invoke-virtual/range {v8 .. v13}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, LX/IAS;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v6, v1}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, v7, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/JVJ;->A0P()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_2
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/JVJ;->A0O()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/JEl;

    .line 148
    .line 149
    iget-object v2, v0, LX/JEl;->A00:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v7}, LX/JVJ;->A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/JCZ;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v3, v7, LX/JVJ;->A0s:LX/JUQ;

    .line 171
    .line 172
    iget-object v2, v7, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 173
    .line 174
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v2, v1, v5, v0}, LX/JUQ;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    :try_start_1
    sget-object v0, LX/JVJ;->A1A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v4, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v1

    .line 189
    sget-object v0, LX/JVJ;->A1A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v4, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 205
.end method

.method public final CE2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/JVJ;->A0F:LX/76D;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/75I;

    .line 12
    .line 13
    check-cast v0, LX/75N;

    .line 14
    .line 15
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/JVJ;->A0G:LX/3f3;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/JVJ;->A0F:LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    check-cast v0, LX/75N;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/JVK;->A02:LX/JVJ;

    .line 48
    .line 49
    iget-object v0, v1, LX/JVJ;->A0F:LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75I;

    .line 56
    .line 57
    check-cast v0, LX/75N;

    .line 58
    .line 59
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/JVJ;->A0G:LX/3f3;

    .line 68
    .line 69
    invoke-static {v1}, LX/JVJ;->A0C(LX/JVJ;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/JVJ;->A02(LX/JVJ;)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-static {v1}, LX/JVJ;->A05(LX/JVJ;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final CSl()V
    .locals 0

    return-void
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    iput-object p1, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    instance-of v0, v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JYi;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/JVJ;->A0R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JVJ;->setScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DSX()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/JVJ;->A0Q(Lcom/facebook/composer/media/ComposerMedia;LX/76d;LX/76D;ZLX/743;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DUm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JVJ;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JVK;->A02:LX/JVJ;

    .line 6
    .line 7
    iget-object v0, v2, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/JVJ;->A0Q:LX/JVd;

    .line 25
    .line 26
    iget-object v0, v1, LX/JVd;->A02:LX/41Y;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/JVd;->A00:LX/Gef;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/JVd;->A02:LX/41Y;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVK;->A02:LX/JVJ;

    .line 1
    .line 2
    iget v0, v0, LX/JVJ;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
