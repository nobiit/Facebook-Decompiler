.class public final LX/Jh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jh2;


# direct methods
.method public constructor <init>(LX/Jh2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jh1;->A00:LX/Jh2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2af37868

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jh1;->A00:LX/Jh2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jh2;->A01:LX/1RB;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v2, p0, LX/Jh1;->A00:LX/Jh2;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v2, LX/Jh2;->A02:LX/3u7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Jh2;->A01:LX/1RB;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    const v0, 0x438ab4d9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, v2, LX/Jh2;->A02:LX/3u7;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/Jh2;->A01:LX/1RB;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
