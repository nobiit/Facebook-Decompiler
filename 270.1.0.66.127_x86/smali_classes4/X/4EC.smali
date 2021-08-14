.class public final LX/4EC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4E8;


# direct methods
.method public constructor <init>(LX/4E8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EC;->A00:LX/4E8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v4, p0, LX/4EC;->A00:LX/4E8;

    .line 3
    .line 4
    iget-object v1, v4, LX/4E8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v4, LX/4E8;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2074

    .line 28
    .line 29
    iget-object v0, v4, LX/4E8;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, v4, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 38
    .line 39
    const v0, -0x5c5b4a72

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v4, LX/4E8;->A04:LX/4E9;

    .line 51
    .line 52
    iget-object v0, v2, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, LX/4E9;->A03:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, LX/4E9;->A03:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v0, v2, LX/4E9;->A01:F

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x2074

    .line 83
    .line 84
    iget-object v2, p0, LX/4EC;->A00:LX/4E8;

    .line 85
    .line 86
    iget-object v0, v2, LX/4E8;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, v2, LX/4E8;->A05:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
