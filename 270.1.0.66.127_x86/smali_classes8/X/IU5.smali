.class public final LX/IU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/IU6;

.field public final synthetic A01:LX/IU3;


# direct methods
.method public constructor <init>(LX/IU3;LX/IU6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU5;->A01:LX/IU3;

    .line 1
    .line 2
    iput-object p2, p0, LX/IU5;->A00:LX/IU6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IU5;->A01:LX/IU3;

    .line 1
    .line 2
    iget-object v0, v1, LX/IU3;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/IU3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IU5;->A01:LX/IU3;

    .line 20
    .line 21
    iget-object v0, v0, LX/IU3;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2014

    .line 32
    .line 33
    iget-object v0, p0, LX/IU5;->A01:LX/IU3;

    .line 34
    .line 35
    iget-object v0, v0, LX/IU3;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x246a

    .line 64
    .line 65
    iget-object v0, p0, LX/IU5;->A01:LX/IU3;

    .line 66
    .line 67
    iget-object v0, v0, LX/IU3;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1e3;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/1e4;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, LX/1e4;->A02:I

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/IU5;->A00:LX/IU6;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/IU6;->Caj(I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x246a

    .line 93
    .line 94
    iget-object v1, p0, LX/IU5;->A01:LX/IU3;

    .line 95
    .line 96
    iget-object v0, v1, LX/IU3;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1e3;

    .line 103
    .line 104
    iget-object v1, v1, LX/IU3;->A00:Landroid/view/View;

    .line 105
    .line 106
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
