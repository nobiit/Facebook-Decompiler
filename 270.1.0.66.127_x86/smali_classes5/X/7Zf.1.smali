.class public final LX/7Zf;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zf;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7dT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7dT;

    .line 1
    .line 2
    const/16 v2, 0x202e

    .line 3
    .line 4
    iget-object v0, p0, LX/7Zf;->A00:LX/7XZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0mM;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7Zf;->A00:LX/7XZ;

    .line 25
    .line 26
    iget-boolean v2, p1, LX/7dT;->A00:Z

    .line 27
    .line 28
    iget-object v5, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/7X8;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/7X2;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    check-cast v5, LX/7bC;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LX/7bC;->A0B:LX/7bE;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const v1, 0x7f160102

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, v5, LX/7bC;->A06:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v3

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/7bC;->A06:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/7bC;->A0B:LX/7bE;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
