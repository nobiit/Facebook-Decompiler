.class public final LX/JhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jh8;


# direct methods
.method public constructor <init>(LX/Jh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhO;->A00:LX/Jh8;

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
    const v0, -0x32f9b4a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/JhO;->A00:LX/Jh8;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Jh8;->A0X:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/Jh8;->A0X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/Jh8;->A0S:LX/2R3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/JhO;->A00:LX/Jh8;

    .line 24
    .line 25
    iget-object v0, v1, LX/Jh8;->A0L:LX/Jho;

    .line 26
    .line 27
    iget-boolean v1, v1, LX/Jh8;->A0X:Z

    .line 28
    .line 29
    iget-object v0, v0, LX/Jho;->A00:LX/Jh7;

    .line 30
    .line 31
    iget-object v2, v0, LX/Jh7;->A04:LX/Ji1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/Ji1;->A0S:LX/Ji9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Ji1;->A0O:LX/Jh7;

    .line 41
    .line 42
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x4a103a0c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, v2, LX/Ji1;->A02:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Ji1;->A0P:LX/Jh7;

    .line 63
    .line 64
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 67
    .line 68
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/Ji1;->A03(LX/Ji1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, LX/Ji1;->A04(LX/Ji1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/Ji1;->A0S:LX/Ji9;

    .line 84
    .line 85
    iget-object v2, v0, LX/Ji9;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, v0, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 88
    .line 89
    const v0, -0x15502d1a

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
