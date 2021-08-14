.class public final LX/J4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/7CL;

.field public A03:Z

.field public A04:LX/J4v;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J4w;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x276

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/J4w;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x275

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/J4w;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x277

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/J4w;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object p3, p0, LX/J4w;->A09:LX/7CL;

    .line 49
    .line 50
    new-instance v0, LX/J4x;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/J4x;-><init>(LX/J4w;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A00(LX/J4w;)LX/J4v;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4w;->A04:LX/J4v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe3da

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J4w;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/76D;

    .line 22
    .line 23
    new-instance v0, LX/J4v;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/J4v;-><init>(LX/76D;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/J4w;->A04:LX/J4v;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/J4w;->A04:LX/J4v;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/J4w;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    const/16 v2, 0x25c2

    .line 20
    .line 21
    iget-object v0, p0, LX/J4w;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/22i;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/75G;

    .line 38
    .line 39
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
    .line 60
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4w;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/J4w;->A01(LX/J4w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/J4w;->A00(LX/J4w;)LX/J4v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/J4v;->A00(LX/J4v;)Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75H;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/75G;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/J4w;->BjB()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, LX/J4w;->A01(LX/J4w;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :cond_3
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 127
    .line 128
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v0, 0x1

    .line 140
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, LX/J4w;->A00(LX/J4w;)LX/J4v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/J4v;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final DMe()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J4w;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/J4w;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x25c2

    .line 15
    .line 16
    iget-object v0, p0, LX/J4w;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/22i;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/76F;

    .line 40
    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75G;

    .line 48
    .line 49
    invoke-static {v0}, LX/Izz;->A00(LX/75G;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/J4w;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0x40

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J4w;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/J4w;->A02:LX/7CL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {p0}, LX/J4w;->A01(LX/J4w;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/J4w;->A00(LX/J4w;)LX/J4v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/J4v;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/J4w;->A02:LX/7CL;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x40

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/J4w;->A02:LX/7CL;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/J4w;->A00:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method
