.class public final LX/1gb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0xc4fe

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H1p;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/H1p;->A00()V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const v1, 0x812d

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7FP;

    .line 36
    .line 37
    const/16 v1, 0x4146

    .line 38
    .line 39
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3VI;

    .line 47
    .line 48
    const/16 v0, 0x28c

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 58
    .line 59
    const/16 v1, 0x4146

    .line 60
    .line 61
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3VI;

    .line 68
    .line 69
    new-instance v1, LX/JM9;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/JM9;-><init>(LX/3VI;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "inspiration_camera_activity_launcher"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0, p4, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x24a2

    .line 81
    .line 82
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1gS;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 97
    .line 98
    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    if-nez p4, :cond_1

    .line 111
    .line 112
    const/high16 v0, 0x10000000

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/JKl;->A03:LX/JKl;

    .line 124
    .line 125
    :goto_0
    const-string/jumbo v0, "modal_camera_close_transition"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 132
    .line 133
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v2

    .line 149
    :cond_3
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-object v1, LX/JKl;->A01:LX/JKl;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget-object v1, LX/JKl;->A02:LX/JKl;

    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static final A01(LX/0kw;)LX/1gb;
    .locals 4

    .line 0
    const-class v3, LX/1gb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1gb;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1gb;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1gb;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1gb;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1gb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1gb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1gb;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1gb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1gb;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A02(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v6, :cond_5

    .line 16
    .line 17
    if-eq v6, v3, :cond_4

    .line 18
    .line 19
    if-eq v6, v4, :cond_3

    .line 20
    .line 21
    if-eq v6, v5, :cond_2

    .line 22
    .line 23
    if-ne v6, v1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x2442

    .line 26
    .line 27
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1WB;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    const v0, 0x7f0100d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const v1, 0x7f0100c2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string/jumbo v0, "modal_fade_in_static_out"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "slide_bottom_in"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "none"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v0, "fade"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string/jumbo v0, "modal_in_static_out"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const v1, 0x7f01004a

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const v1, 0x7f0100b3

    .line 115
    .line 116
    .line 117
    :goto_2
    const v0, 0x7f01003d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x225210bb -> :sswitch_4
        0x2fd67c -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x7328b2ab -> :sswitch_1
        0x75975fa6 -> :sswitch_0
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A03(LX/1gb;Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    invoke-direct {p0, p2}, LX/1gb;->A05(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v0, Landroid/app/Activity;

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, LX/1gb;->A04(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    move p2, p4

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/1gb;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "slide_bottom_in"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/1gb;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A04(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    const/16 v2, 0x4146

    .line 9
    .line 10
    iget-object v1, p0, LX/1gb;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3VI;

    .line 18
    .line 19
    sget-object v5, LX/J0M;->A01:LX/J0M;

    .line 20
    .line 21
    iget-object v7, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 28
    .line 29
    :goto_0
    instance-of v9, p2, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/3VI;->A04(LX/J0M;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableList;LX/7Dq;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x2f4

    .line 13
    .line 14
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    const-string v1, "Tried to launch the modal inspirations camera, but it is not supported. Entry point: "

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "tried_to_launch_unsupported_camera"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x25b6

    .line 56
    .line 57
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/22B;

    .line 64
    .line 65
    new-instance v1, LX/388;

    .line 66
    .line 67
    const v0, 0x7f124254

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
.end method


# virtual methods
.method public final A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-direct {p0, p1}, LX/1gb;->A05(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Landroid/app/Activity;

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0, p1, v8}, LX/1gb;->A04(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v6}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v4 .. v9}, LX/1gb;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v8}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "slide_bottom_in"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v8, v0}, LX/1gb;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, LX/1gb;->A03(LX/1gb;Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/1gb;->A05(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    invoke-static {p4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p0, p1, v4}, LX/1gb;->A04(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x1

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LX/1gb;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-ne p3, v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "none"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v4, v0}, LX/1gb;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string/jumbo v0, "slide_bottom_in"

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    move-object v4, p4

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/1gb;->A0A(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
.end method

.method public final A0A(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Z)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/1gb;->A05(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, p1, v4}, LX/1gb;->A04(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, LX/1gb;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p3, p4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v4, v0}, LX/1gb;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0B(LX/1gT;)Z
    .locals 5

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    iget-object v1, p0, LX/1gb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x104190003132cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x24a2

    .line 35
    .line 36
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1gS;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1gS;->A02(LX/1gT;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, p0, LX/1gb;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    const-class v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    const-string v0, "extra_is_restoring_from_crash"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    return v1
    .line 104
    .line 105
    .line 106
.end method
