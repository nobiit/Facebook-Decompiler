.class public final LX/Ji9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/Jh7;

.field public final A04:LX/JiV;

.field public final A05:LX/JiF;

.field public final A06:LX/JiQ;


# direct methods
.method public constructor <init>(LX/JiV;LX/JiQ;LX/Jh7;LX/JiF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ji9;->A04:LX/JiV;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ji9;->A06:LX/JiQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ji9;->A03:LX/Jh7;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ji9;->A05:LX/JiF;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ji9;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ji9;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ji9;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ji9;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ji9;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ji9;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ji9;->A04:LX/JiV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ji9;->A06:LX/JiQ;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, LX/JiQ;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v1, LX/JiV;->A00:LX/Ji1;

    .line 24
    .line 25
    iget-object v2, v0, LX/Ji1;->A0O:LX/Jh7;

    .line 26
    .line 27
    iget-object v0, v2, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 37
    .line 38
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 39
    .line 40
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/Jh7;->A04(LX/Jh7;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/Ji9;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Ji9;->A01:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
