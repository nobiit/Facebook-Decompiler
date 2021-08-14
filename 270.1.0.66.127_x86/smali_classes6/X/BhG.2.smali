.class public final LX/BhG;
.super LX/Bgo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Gw;

.field public A02:LX/BG4;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0qn;

.field public final A06:LX/760;

.field public final A07:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/74U;

.field public final A0B:LX/2Zx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Qrr;LX/2Zx;LX/74U;LX/0qn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Bgo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhG;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/BhG;->A0B:LX/2Zx;

    .line 6
    .line 7
    iput-object p4, p0, LX/BhG;->A0A:LX/74U;

    .line 8
    .line 9
    iget-object v0, p2, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 10
    .line 11
    iput-object v0, p0, LX/BhG;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 12
    .line 13
    iget-object v3, p2, LX/Qrr;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Page"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/BhG;->A06:LX/760;

    .line 41
    .line 42
    iget-object v0, p2, LX/Qrr;->A02:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LX/BEG;

    .line 65
    .line 66
    invoke-direct {v2}, LX/BEG;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    iput-object v0, p0, LX/BhG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iget-object v0, p2, LX/Qrr;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, LX/BhG;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p5, p0, LX/BhG;->A05:LX/0qn;

    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhG;->A01:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BhG;->A01:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/BhG;->A01:LX/2Gw;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A08(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "is_ui_showing"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iput-boolean v0, p0, LX/BhG;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/BhG;->A03:Z

    .line 18
    .line 19
    iget-object v4, p0, LX/BhG;->A0B:LX/2Zx;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v1, LX/23v;->A1Q:LX/23v;

    .line 23
    .line 24
    const-string v0, "legacyShareDialogActionExecutor"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "platform_composer"

    .line 31
    .line 32
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/BhG;->A06:LX/760;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/BhG;->A06:LX/760;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/74x;->A02(LX/760;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/BhG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/BhG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/BhG;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/BhG;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x33

    .line 92
    .line 93
    iget-object v0, p0, LX/BhG;->A04:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, LX/BhG;->A01:LX/2Gw;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/BhG;->A05:LX/0qn;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/Bgx;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/Bgx;-><init>(LX/BhG;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/BhG;->A01:LX/2Gw;

    .line 123
    .line 124
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
    .line 128
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/BhG;->A03:Z

    .line 1
    .line 2
    const-string v0, "is_ui_showing"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
