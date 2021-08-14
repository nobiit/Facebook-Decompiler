.class public Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/J7i;

.field public A01:LX/J7c;

.field public A02:Lcom/facebook/privacy/model/AudiencePickerInput;

.field public A03:LX/JbO;

.field public A04:LX/2W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4a7db362

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0151

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x36a8c080

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3097d07e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0263

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a06c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2W0;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A04:LX/2W0;

    .line 27
    .line 28
    const v0, 0x7f120b32

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A04:LX/2W0;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A04:LX/2W0;

    .line 44
    .line 45
    new-instance v0, LX/J7g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/J7g;-><init>(Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A02:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/JbO;->A00(Lcom/facebook/privacy/model/AudiencePickerInput;Z)LX/JbO;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "fb.debuglog"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v1, "DebugLog"

    .line 74
    .line 75
    const-string v0, "ComposerAudienceFragment.setupAudience_.beginTransaction"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0a029e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A03:LX/JbO;

    .line 98
    .line 99
    new-instance v1, LX/J7f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/J7f;-><init>(Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, LX/JbO;->A07:LX/JbX;

    .line 105
    .line 106
    iget-object v0, v4, LX/JbO;->A05:LX/Jbe;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, LX/Jbe;->A01:LX/Jbd;

    .line 111
    .line 112
    iput-object v1, v0, LX/Jbd;->A00:LX/JbX;

    .line 113
    .line 114
    :cond_1
    const v0, -0x72d0aca3

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/J7h;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/J7h;-><init>(Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A03:LX/JbO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JbO;->A2F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A03:LX/JbO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JbO;->A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A00:LX/J7i;

    .line 16
    .line 17
    invoke-interface {v0, v1, v4}, LX/J7i;->CfJ(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A01:LX/J7c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/J7c;->A00:LX/J6x;

    .line 25
    .line 26
    iget-object v0, v0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/76F;

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/76E;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/J6x;->A0A:LX/767;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/772;

    .line 51
    .line 52
    check-cast v3, LX/76D;

    .line 53
    .line 54
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75L;

    .line 59
    .line 60
    check-cast v0, LX/75c;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/J5q;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/J5q;-><init>(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v1, LX/J5q;->A01:Z

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(LX/J5q;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/779;->DBU(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v2, LX/772;

    .line 82
    .line 83
    invoke-interface {v2}, LX/773;->D4r()V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    return v4
    .line 89
.end method
