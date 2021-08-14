.class public final LX/QO1;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/QNz;


# direct methods
.method public constructor <init>(LX/QNz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QO1;->A00:LX/QNz;

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
    const-class v0, LX/3zj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3zj;

    .line 1
    .line 2
    iget-object v4, p0, LX/QO1;->A00:LX/QNz;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/3cu;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/3zj;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/QNz;->A02(LX/QNz;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 20
    .line 21
    iget-object v0, v0, LX/QNz;->A07:LX/4Fs;

    .line 22
    .line 23
    iput-boolean v2, v0, LX/4Fs;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 29
    .line 30
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 40
    .line 41
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/3zj;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 54
    .line 55
    iget-object v0, v0, LX/QNz;->A07:LX/4Fs;

    .line 56
    .line 57
    iput-boolean v3, v0, LX/4Fs;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 63
    .line 64
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 74
    .line 75
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 84
    .line 85
    iget-object v0, v0, LX/QNz;->A05:LX/QO2;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/QO1;->A00:LX/QNz;

    .line 91
    .line 92
    invoke-static {v0}, LX/QNz;->A00(LX/QNz;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
.end method
