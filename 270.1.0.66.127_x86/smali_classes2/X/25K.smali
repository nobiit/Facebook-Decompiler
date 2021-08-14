.class public final LX/25K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/25H;


# direct methods
.method public constructor <init>(LX/25H;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25K;->A02:LX/25H;

    .line 1
    .line 2
    iput-object p2, p0, LX/25K;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/25K;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/25K;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/25K;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/25K;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/25K;->A02:LX/25H;

    .line 24
    .line 25
    iget v0, v1, LX/25H;->A08:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/25K;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/25H;->A01:I

    .line 36
    .line 37
    iget-object v1, p0, LX/25K;->A02:LX/25H;

    .line 38
    .line 39
    iget-object v0, p0, LX/25K;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/25H;->A02:I

    .line 46
    .line 47
    iget-object v1, p0, LX/25K;->A02:LX/25H;

    .line 48
    .line 49
    iget-object v0, p0, LX/25K;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/25H;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/25K;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/25K;->A02:LX/25H;

    .line 72
    .line 73
    iput-boolean v3, v0, LX/25H;->A06:Z

    .line 74
    .line 75
    iget-object v2, v0, LX/25H;->A09:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v1, v0, LX/25H;->A0B:Ljava/lang/Runnable;

    .line 78
    .line 79
    const v0, 0x3c3e066a

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return v3
    .line 86
    .line 87
.end method
