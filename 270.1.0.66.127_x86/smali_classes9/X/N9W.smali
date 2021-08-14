.class public final LX/N9W;
.super LX/1Eq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    sget-object v0, LX/2PB;->A0U:LX/2PB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2PB;->A0S:LX/2PB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PB;->A0a:LX/2PB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/react/views/slider/ReactSliderManager;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v0, LX/2PB;->A0U:LX/2PB;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/2PB;->A0S:LX/2PB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/2PB;->A0a:LX/2PB;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return v2
    .line 76
    .line 77
    .line 78
.end method
