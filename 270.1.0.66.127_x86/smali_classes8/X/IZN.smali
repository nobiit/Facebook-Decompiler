.class public final LX/IZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final synthetic A02:LX/BM1;


# direct methods
.method public constructor <init>(LX/BM1;LX/74X;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZN;->A02:LX/BM1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IZN;->A00:LX/74X;

    .line 3
    .line 4
    iput-object p3, p0, LX/IZN;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

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
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/IZN;->A00:LX/74X;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/IZN;->A00:LX/74X;

    .line 13
    .line 14
    new-instance v3, LX/7Gd;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/16 v1, 0x2392

    .line 21
    .line 22
    iget-object v0, p0, LX/IZN;->A02:LX/BM1;

    .line 23
    .line 24
    iget-object v0, v0, LX/BM1;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Ns;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Ns;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v3, LX/7Gd;->A1F:Z

    .line 37
    .line 38
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LX/IZN;->A00:LX/74X;

    .line 45
    .line 46
    iget-object v0, p0, LX/IZN;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-virtual {v1, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
