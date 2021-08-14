.class public final LX/J4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3kq;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J4Y;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/7CL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J4Y;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/75I;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7CL;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/75H;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v0, p0, LX/J4Y;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/J4Y;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, LX/75G;

    .line 49
    .line 50
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v3, LX/75Q;

    .line 57
    .line 58
    invoke-static {v3}, LX/7EZ;->A06(LX/75Q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f122352

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "InspirationCameraRollEffectsButtonTooltipHelper"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/J4Y;->A00:LX/3kq;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/J4Y;->A02:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LX/J4Y;->A01:Z

    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-boolean v0, p0, LX/J4Y;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/J4Y;->A00:LX/3kq;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/3kq;->A01()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, LX/J4Y;->A02:Z

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
