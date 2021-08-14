.class public final LX/Ivg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0B:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/JBH;

.field public final A07:LX/Ivq;

.field public final A08:LX/IvT;

.field public final A09:LX/7CL;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ivg;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ivg;->A0B:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/JBH;LX/JBE;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ivg;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/Ivg;->A09:LX/7CL;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ivg;->A06:LX/JBH;

    .line 25
    .line 26
    const v2, 0xe2ff

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Ivg;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    new-instance v1, LX/Ivi;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Ivi;-><init>(LX/Ivg;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/IvT;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/IvT;-><init>(LX/0kw;LX/Ivc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ivg;->A08:LX/IvT;

    .line 50
    .line 51
    const v2, 0xe3ca

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ivg;->A00:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    check-cast p2, LX/76D;

    .line 65
    .line 66
    new-instance v0, LX/Ivq;

    .line 67
    .line 68
    invoke-direct {v0, v1, p2, p4, p5}, LX/Ivq;-><init>(LX/0kw;LX/76D;LX/JBH;LX/JBE;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Ivg;->A07:LX/Ivq;

    .line 72
    .line 73
    const/16 v1, 0x2392

    .line 74
    .line 75
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Ns;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1Ns;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x4

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v1, 0xe156

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Ivf;

    .line 101
    .line 102
    new-instance v0, LX/Ivh;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Ivh;-><init>(LX/Ivg;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/Ivf;->A0P:LX/Ivh;

    .line 108
    .line 109
    :cond_0
    const/16 v1, 0x2392

    .line 110
    .line 111
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Ns;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1Ns;->A07()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const v1, 0xe156

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/Ivf;

    .line 135
    .line 136
    new-instance v0, LX/Ive;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/Ive;-><init>(LX/Ivg;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/Ivf;->A0Q:LX/Ive;

    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/Ivg;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ivg;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Ivg;->A05:Z

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AO;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/76F;

    .line 32
    .line 33
    check-cast v0, LX/76D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75I;

    .line 40
    .line 41
    invoke-static {v0}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x104ca000015f0L    # 1.41668682999198E-309

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x204ca00010771L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v2, v0

    .line 89
    const-string v1, "InspirationStickerSuggestion"

    .line 90
    .line 91
    const-string v0, "current selected attachment is null"

    .line 92
    .line 93
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v2, 0x2

    .line 98
    const v1, 0xe1a8

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/JAT;

    .line 108
    .line 109
    new-instance v2, LX/Ivl;

    .line 110
    .line 111
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "suggestions_tray"

    .line 115
    .line 116
    const-string v0, "container"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "dismiss_sticker_suggestion_tray"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v4, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(LX/Ivg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0xfa

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Ivk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Ivk;-><init>(LX/Ivg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static A02(LX/Ivg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76F;

    .line 33
    .line 34
    check-cast v0, LX/76D;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/75L;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Ivg;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/75G;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LX/75G;

    .line 67
    .line 68
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    :cond_5
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/75O;

    .line 86
    .line 87
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, LX/75I;

    .line 95
    .line 96
    invoke-static {v0}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    const/16 v1, 0x2392

    .line 104
    .line 105
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1Ns;

    .line 112
    .line 113
    const/16 v3, 0x20ff

    .line 114
    .line 115
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x104bf001a15c5L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    check-cast v0, LX/75I;

    .line 138
    .line 139
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const/16 v3, 0x20ff

    .line 151
    .line 152
    iget-object v1, p0, LX/Ivg;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x1043300041390L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, LX/75I;

    .line 172
    .line 173
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    :cond_9
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/Ivg;->A08:LX/IvT;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/IvT;->A03()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x3

    .line 200
    if-le v1, v0, :cond_0

    .line 201
    .line 202
    invoke-static {p0, v4}, LX/Ivg;->A03(LX/Ivg;Lcom/google/common/collect/ImmutableList;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    check-cast v2, LX/75H;

    .line 218
    .line 219
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/Ivn;

    .line 265
    .line 266
    invoke-interface {v2}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eq v1, v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eq v1, v0, :cond_a

    .line 281
    .line 282
    invoke-static {v2}, LX/Ivq;->A00(LX/Ivn;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ","

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-wide/16 v0, 0xfa

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/Ivj;

    .line 322
    .line 323
    invoke-direct {v0, p0}, LX/Ivj;-><init>(LX/Ivg;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_c
    const/4 v2, 0x2

    .line 335
    const v1, 0xe1a8

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LX/JAT;

    .line 345
    .line 346
    invoke-static {v3}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v3, 0x1

    .line 355
    sub-int/2addr v0, v3

    .line 356
    invoke-virtual {v7, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LX/Ivl;

    .line 361
    .line 362
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "sticker_suggestion_list"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "suggestions_tray"

    .line 371
    .line 372
    const-string v0, "container"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "show_sticker_suggestion_tray"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v4, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 380
    .line 381
    .line 382
    iput-boolean v3, p0, LX/Ivg;->A05:Z

    .line 383
    .line 384
    return-void
.end method

.method public static A03(LX/Ivg;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ivg;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ivg;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v3, LX/IPW;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/IPW;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, LX/IPW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    new-instance v0, LX/Ivp;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Ivp;-><init>(LX/Ivg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/IPW;->A01:LX/Ivp;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A04(LX/Ivg;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Ivg;->A04:Z

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, p0, LX/Ivg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/HXJ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/HXJ;-><init>(LX/Ivg;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A05(LX/75L;)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75K;

    .line 2
    .line 3
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/75G;

    .line 13
    .line 14
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :sswitch_0
    invoke-static {p0, v1}, LX/Ivg;->A04(LX/Ivg;Z)V

    .line 42
    .line 43
    .line 44
    :sswitch_1
    return v1

    .line 45
    :cond_0
    invoke-static {p0, v1}, LX/Ivg;->A04(LX/Ivg;Z)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x1e -> :sswitch_0
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
    .line 51
.end method

.method public static A06(LX/Ivg;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ivg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2392

    .line 6
    .line 7
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ns;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ns;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public static A07(LX/Ivg;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ivg;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2392

    .line 6
    .line 7
    iget-object v0, p0, LX/Ivg;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ns;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ns;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/75G;

    .line 28
    .line 29
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DKd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/Ivg;->A04:Z

    .line 38
    .line 39
    invoke-static {v1}, LX/J23;->A0m(LX/75G;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/Ivg;->A05(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/Ivg;->A07(LX/Ivg;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/Ivg;->A06(LX/Ivg;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/Ivg;->A02(LX/Ivg;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    invoke-static {v2}, LX/J23;->A0m(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Ivg;->A09:LX/7CL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Ivg;->A03:Z

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Ivg;->A04(LX/Ivg;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/Ivg;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, LX/75I;

    .line 48
    .line 49
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/J5w;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, LX/Ivg;->A04(LX/Ivg;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v3}, LX/Ivg;->A05(LX/75L;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-static {p0}, LX/Ivg;->A07(LX/Ivg;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {p0}, LX/Ivg;->A06(LX/Ivg;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    check-cast p1, LX/75G;

    .line 94
    .line 95
    invoke-static {p1, v2}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Ivg;->A04:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v2, v1, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :cond_5
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-static {p0}, LX/Ivg;->A02(LX/Ivg;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    invoke-static {p0}, LX/Ivg;->A01(LX/Ivg;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method
