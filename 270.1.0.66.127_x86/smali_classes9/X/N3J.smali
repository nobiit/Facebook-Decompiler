.class public final LX/N3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N3I;


# direct methods
.method public constructor <init>(LX/N3I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3J;->A00:LX/N3I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3J;->A00:LX/N3I;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a1ecd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/N3J;->A00:LX/N3I;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1ecf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/N3J;->A00:LX/N3I;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/N3I;->A01:I

    .line 41
    .line 42
    iget-object v1, p0, LX/N3J;->A00:LX/N3I;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/N3I;->A02:I

    .line 49
    .line 50
    iget-object v1, p0, LX/N3J;->A00:LX/N3I;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/N3I;->A03:I

    .line 57
    .line 58
    iget-object v1, p0, LX/N3J;->A00:LX/N3I;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/N3I;->A00:I

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/N3J;->A00:LX/N3I;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
