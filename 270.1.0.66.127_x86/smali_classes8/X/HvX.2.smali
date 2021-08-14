.class public final LX/HvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77b;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HvX;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HvX;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HvX;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HvX;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/HvX;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/HvX;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v4, LX/73r;

    .line 13
    .line 14
    const-string v0, "extra_selected_album"

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 21
    .line 22
    invoke-static {v0}, LX/Aut;->A01(Ljava/lang/Object;)LX/Aut;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/76E;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/HvX;->A03:LX/767;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/772;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/772;->A0x(LX/Aut;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, LX/76D;

    .line 45
    .line 46
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75J;

    .line 51
    .line 52
    check-cast v0, LX/75H;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75J;

    .line 75
    .line 76
    check-cast v0, LX/75N;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v1, :cond_0

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    check-cast v1, LX/772;

    .line 90
    .line 91
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v2}, LX/773;->D4r()V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 100
    .line 101
    return-object v0
    .line 102
.end method

.method public final Btj()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HvX;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/73r;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LX/76D;

    .line 13
    .line 14
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75J;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 24
    .line 25
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    new-instance v4, LX/Hva;

    .line 36
    .line 37
    invoke-direct {v4}, LX/Hva;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v4, LX/Hva;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "composerSessionId"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Hva;->A06:LX/Hvb;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    sget-object v0, LX/Hva;->A06:LX/Hvb;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/Hvb;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Hvb;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/Hva;->A06:LX/Hvb;

    .line 69
    .line 70
    :cond_1
    monitor-exit v4

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v1, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 78
    .line 79
    const/16 v0, 0x15a

    .line 80
    .line 81
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v5, v4, LX/Hva;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/75J;

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 100
    .line 101
    iput-object v0, v4, LX/Hva;->A03:LX/Aut;

    .line 102
    .line 103
    check-cast v1, LX/75H;

    .line 104
    .line 105
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 118
    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/75J;

    .line 126
    .line 127
    check-cast v0, LX/75N;

    .line 128
    .line 129
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/Hva;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 134
    .line 135
    const-string v1, "composerTargetData"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/Hva;->A05:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v2}, LX/73r;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v2, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lcom/facebook/composer/album/model/AlbumSelectorInput;-><init>(LX/Hva;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    const-class v0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "extra_album_selector_input"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/HvX;->A01:LX/IYg;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method
