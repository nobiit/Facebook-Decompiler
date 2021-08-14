.class public final LX/LvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LvE;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/LvE;->A05:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/LvE;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/LvE;->A00:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/LvE;->A02:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LvE;->A05:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LvE;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/LvE;->A02:Landroid/graphics/Point;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, LX/LvE;->A02:Landroid/graphics/Point;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x64

    .line 57
    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_3
    iget-object v0, p0, LX/LvE;->A05:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v1, v0

    .line 76
    iget-wide v3, p0, LX/LvE;->A00:D

    .line 77
    .line 78
    mul-double/2addr v1, v3

    .line 79
    double-to-int v0, v1

    .line 80
    sub-int/2addr v8, v0

    .line 81
    iget-boolean v0, p0, LX/LvE;->A03:Z

    .line 82
    .line 83
    if-ne v5, v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, LX/LvE;->A04:Z

    .line 86
    .line 87
    if-ne v7, v0, :cond_4

    .line 88
    .line 89
    iget v0, p0, LX/LvE;->A01:I

    .line 90
    .line 91
    if-eq v8, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/LvE;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/LvF;

    .line 110
    .line 111
    iget-boolean v4, p0, LX/LvE;->A03:Z

    .line 112
    .line 113
    iget-boolean v6, p0, LX/LvE;->A04:Z

    .line 114
    .line 115
    invoke-interface/range {v3 .. v8}, LX/LvF;->C8m(ZZZZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iput v8, p0, LX/LvE;->A01:I

    .line 120
    .line 121
    iput-boolean v5, p0, LX/LvE;->A03:Z

    .line 122
    .line 123
    iput-boolean v7, p0, LX/LvE;->A04:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method
