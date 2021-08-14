.class public final LX/ETm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETm;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

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
    const v0, -0x62073e86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ETm;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/4Nd;

    .line 14
    .line 15
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ETm;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 24
    .line 25
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 26
    .line 27
    new-instance v1, LX/3xl;

    .line 28
    .line 29
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/ETm;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 38
    .line 39
    iget-object v1, v2, LX/4Nz;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/4Nz;->A1G()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/ETm;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 49
    .line 50
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/4Nz;->A1H()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, -0x778298e5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
