.class public final LX/3pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/3pN;


# direct methods
.method public constructor <init>(LX/3pN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pO;->A02:LX/3pN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3pO;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3pO;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pN;->A04:LX/O3w;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 16
    .line 17
    iget-object v0, v0, LX/3pN;->A04:LX/O3w;

    .line 18
    .line 19
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 25
    .line 26
    iget-object v0, v0, LX/3pN;->A04:LX/O3w;

    .line 27
    .line 28
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget v0, p0, LX/3pO;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 44
    .line 45
    iget-object v0, v0, LX/3pN;->A04:LX/O3w;

    .line 46
    .line 47
    iput v1, v0, LX/O3w;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/O3w;->A00(LX/O3w;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, LX/3pO;->A00:I

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x1f4

    .line 55
    .line 56
    if-le v1, v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/3pO;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 63
    .line 64
    iget-object v1, v0, LX/3pN;->A07:LX/FEz;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v0, LX/3pN;->A00:I

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3pO;->A02:LX/3pN;

    .line 76
    .line 77
    iget-object v1, v0, LX/3pN;->A06:LX/EUl;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/3pN;->A07:LX/FEz;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/EUl;->A00(F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/3pO;->A01:Z

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/3pO;->A01:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
