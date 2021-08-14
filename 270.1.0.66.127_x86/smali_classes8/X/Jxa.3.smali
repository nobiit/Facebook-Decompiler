.class public final LX/Jxa;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JxY;


# direct methods
.method public constructor <init>(LX/JxY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jxa;->A00:LX/JxY;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 0
    const/16 v2, 0x78

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    if-gt p1, v2, :cond_3

    .line 7
    .line 8
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/Jxa;->A00:LX/JxY;

    .line 11
    .line 12
    iput-object v1, v2, LX/JxY;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v2, LX/JxY;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v2, LX/JxY;->A02:LX/IUV;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/JxY;->A02:LX/IUV;

    .line 28
    .line 29
    iget-object v0, v2, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Jxa;->A00:LX/JxY;

    .line 35
    .line 36
    iget-object v1, v0, LX/JxY;->A08:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, LX/JxY;->A0A:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Jxa;->A00:LX/JxY;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/JxY;->A07:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v2, LX/JxY;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, LX/JxY;->A08:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, v2, LX/JxY;->A0A:Ljava/lang/Runnable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v0, v2, LX/JxY;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v4, v2, LX/JxY;->A08:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v3, v2, LX/JxY;->A0A:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v1, 0xbb8

    .line 67
    .line 68
    const v0, -0x5e7d3615

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Jxa;->A00:LX/JxY;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/JxY;->A07:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 v1, 0xf0

    .line 81
    .line 82
    if-lt p1, v1, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x12c

    .line 85
    .line 86
    if-gt p1, v0, :cond_4

    .line 87
    .line 88
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-lt p1, v2, :cond_5

    .line 92
    .line 93
    if-gt p1, v1, :cond_5

    .line 94
    .line 95
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0
.end method
