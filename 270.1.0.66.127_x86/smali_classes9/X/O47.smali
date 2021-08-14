.class public final LX/O47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/O3x;


# direct methods
.method public constructor <init>(LX/O3x;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/O47;->A01:LX/O3x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/O47;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O47;->A01:LX/O3x;

    .line 6
    .line 7
    iget-object v0, v0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/O47;->A01:LX/O3x;

    .line 13
    .line 14
    iget-object v0, v0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/O47;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/O47;->A01:LX/O3x;

    .line 39
    .line 40
    iget-object v0, v0, LX/O3x;->A0E:LX/2Yz;

    .line 41
    .line 42
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/O47;->A01:LX/O3x;

    .line 46
    .line 47
    iget-object v0, v0, LX/O3x;->A00:LX/NWN;

    .line 48
    .line 49
    iget-object v1, v0, LX/NWN;->A02:LX/5Ya;

    .line 50
    .line 51
    sget-object v0, LX/NWN;->A06:LX/5YQ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/O47;->A00:Z

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/O47;->A00:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
