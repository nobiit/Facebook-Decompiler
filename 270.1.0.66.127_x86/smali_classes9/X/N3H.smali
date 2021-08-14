.class public final LX/N3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N3G;


# direct methods
.method public constructor <init>(LX/N3G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3H;->A00:LX/N3G;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/N3H;->A00:LX/N3G;

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
    const v0, 0x7f0a1191

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/N3H;->A00:LX/N3G;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LX/N3H;->A00:LX/N3G;

    .line 24
    .line 25
    iget v0, v2, LX/N3G;->A02:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v3, LX/N3G;->A01:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LX/N3H;->A00:LX/N3G;

    .line 35
    .line 36
    iget v0, v3, LX/N3G;->A02:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, v2, LX/N3G;->A03:I

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LX/N3H;->A00:LX/N3G;

    .line 46
    .line 47
    iget v0, v2, LX/N3G;->A02:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v3, LX/N3G;->A04:I

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/N3H;->A00:LX/N3G;

    .line 57
    .line 58
    iget v0, v0, LX/N3G;->A02:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/N3G;->A00:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/N3H;->A00:LX/N3G;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
