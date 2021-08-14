.class public final LX/JLJ;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JLK;


# direct methods
.method public constructor <init>(LX/JLK;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/JLJ;->A00:LX/JLK;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLJ;->A00:LX/JLK;

    .line 1
    .line 2
    iget-object v0, v0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75L;

    .line 17
    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JLJ;->A00:LX/JLK;

    .line 31
    .line 32
    iget-object v0, v0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75L;

    .line 47
    .line 48
    check-cast v0, LX/75H;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, LX/JLJ;->A00:LX/JLK;

    .line 73
    .line 74
    iget-object v0, v0, LX/JLK;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "window"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/JLJ;->A00:LX/JLK;

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/JLK;->A03(LX/JLK;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
