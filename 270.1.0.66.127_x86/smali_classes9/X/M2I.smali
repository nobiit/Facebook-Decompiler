.class public final LX/M2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/M2H;


# direct methods
.method public constructor <init>(LX/M2H;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2I;->A01:LX/M2H;

    .line 1
    .line 2
    iput-object p2, p0, LX/M2I;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v5, v1, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/M2I;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    new-array v4, v1, [I

    .line 9
    .line 10
    iget-object v0, p0, LX/M2I;->A01:LX/M2H;

    .line 11
    .line 12
    iget-object v0, v0, LX/M2H;->A03:LX/Kfl;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v3, v5, v2

    .line 19
    .line 20
    iget-object v0, p0, LX/M2I;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    aget v1, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/M2I;->A01:LX/M2H;

    .line 30
    .line 31
    iget-object v0, v0, LX/M2H;->A03:LX/Kfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    aget v1, v5, v2

    .line 41
    .line 42
    aget v0, v4, v2

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/M2I;->A01:LX/M2H;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/M2H;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/M2I;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/M2I;->A01:LX/M2H;

    .line 61
    .line 62
    iget-object v0, p0, LX/M2I;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/M2H;->A01(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/M2I;->A01:LX/M2H;

    .line 68
    .line 69
    iget-object v0, v0, LX/M2H;->A02:LX/M2j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/M2j;->CYz()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/M2I;->A01:LX/M2H;

    .line 75
    .line 76
    iput-boolean v2, v0, LX/M2H;->A00:Z

    .line 77
    .line 78
    :cond_0
    return v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
