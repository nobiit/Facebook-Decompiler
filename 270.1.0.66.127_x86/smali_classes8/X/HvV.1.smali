.class public final LX/HvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73e;


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
    const-class v0, LX/HvV;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HvV;->A03:LX/767;

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
    iput-object v1, p0, LX/HvV;->A00:LX/0li;

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
    iput-object v0, p0, LX/HvV;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/HvV;->A01:LX/IYg;

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
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/HvV;->A02:Ljava/lang/ref/WeakReference;

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
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 25
    .line 26
    const-string v0, "extra_actor_viewer_context"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iput-object v2, v1, LX/73w;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    check-cast v4, LX/76E;

    .line 60
    .line 61
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/HvV;->A03:LX/767;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/772;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/772;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/772;->A0W(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/773;->D4r()V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final BuV()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HvV;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/73W;

    .line 18
    .line 19
    check-cast v0, LX/75N;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "Page Voice Switcher is not enabled in the configuration, but yet we try to launch it."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/73W;

    .line 39
    .line 40
    check-cast v0, LX/75N;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/73W;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 55
    .line 56
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    new-instance v2, LX/HvU;

    .line 69
    .line 70
    invoke-direct {v2}, LX/HvU;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/HvU;->A00:LX/3f3;

    .line 78
    .line 79
    const-string v1, "composerTargetType"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/HvU;->A03:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, LX/HvU;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "targetId"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, LX/HvU;->A01:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;-><init>(LX/HvU;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/HvV;->A01:LX/IYg;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const v1, 0xe09d

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/HvV;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/IEJ;

    .line 124
    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/IEJ;->A00:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "target_fragment"

    .line 143
    .line 144
    const/16 v0, 0x21d

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x133

    .line 150
    .line 151
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/4 v3, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
