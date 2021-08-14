.class public final LX/Ji8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.StripScrubberController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ji9;


# direct methods
.method public constructor <init>(LX/Ji9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ji8;->A01:LX/Ji9;

    .line 1
    .line 2
    iput p2, p0, LX/Ji8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ji8;->A01:LX/Ji9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji9;->A03:LX/Jh7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jh8;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/Ji8;->A01:LX/Ji9;

    .line 13
    .line 14
    iget-object v0, v2, LX/Ji9;->A06:LX/JiQ;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/JiQ;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Ji9;->A05:LX/JiF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/Ji8;->A01:LX/Ji9;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ji9;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, LX/Ji9;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    sub-int/2addr v4, v1

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Ji8;->A01:LX/Ji9;

    .line 52
    .line 53
    iget-object v0, v1, LX/Ji9;->A03:LX/Jh7;

    .line 54
    .line 55
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 58
    .line 59
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LX/Ji9;->A06:LX/JiQ;

    .line 68
    .line 69
    iget-object v0, v1, LX/Ji9;->A05:LX/JiF;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/Ji8;->A01:LX/Ji9;

    .line 83
    .line 84
    iget-object v4, v0, LX/Ji9;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v3, v0, LX/Ji9;->A02:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget v0, p0, LX/Ji8;->A00:I

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    const v0, -0x1d00a5e7

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, LX/Ji8;->A01:LX/Ji9;

    .line 99
    .line 100
    iget-object v2, v0, LX/Ji9;->A04:LX/JiV;

    .line 101
    .line 102
    iget-object v1, v2, LX/JiV;->A00:LX/Ji1;

    .line 103
    .line 104
    iget-object v0, v1, LX/Ji1;->A0S:LX/Ji9;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/Ji1;->A0O:LX/Jh7;

    .line 110
    .line 111
    iget-object v0, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/JiV;->A00:LX/Ji1;

    .line 119
    .line 120
    iget-boolean v0, v1, LX/Ji1;->A0c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, LX/Ji1;->A03(LX/Ji1;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
