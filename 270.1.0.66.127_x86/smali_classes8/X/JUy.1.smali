.class public final LX/JUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUy;->A00:LX/JVJ;

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
    .locals 6

    .line 0
    const v0, -0xb76695d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/JUy;->A00:LX/JVJ;

    .line 8
    .line 9
    iget-object v1, v2, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/JYi;

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v2, v2, LX/JVJ;->A0k:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/JYi;->A09:LX/5yI;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x26107d6c

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/JUy;->A00:LX/JVJ;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/JVJ;->A0y:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/JVJ;->A0s:LX/JUQ;

    .line 61
    .line 62
    iget-object v2, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 63
    .line 64
    iget-object v1, v0, LX/JUQ;->A00:LX/JUP;

    .line 65
    .line 66
    iget-object v0, v1, LX/JUP;->A0B:LX/1QX;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v2, v0}, LX/JUP;->A08(LX/JUP;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, -0x51b28d73

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
