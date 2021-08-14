.class public final LX/LXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXl;


# instance fields
.field public final synthetic A00:LX/LXV;


# direct methods
.method public constructor <init>(LX/LXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXW;->A00:LX/LXV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUZ(Landroid/view/View;LX/LWQ;)V
    .locals 7

    .line 0
    instance-of v0, p2, LX/LUq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/LXW;->A00:LX/LXV;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a20a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/LYQ;

    .line 44
    .line 45
    check-cast p2, LX/LUq;

    .line 46
    .line 47
    iget-object v0, p2, LX/LUq;->A00:LX/LVM;

    .line 48
    .line 49
    invoke-static {v1, v0, v1}, LX/LXX;->A00(LX/LYQ;LX/LVM;LX/LXn;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/LXW;->A00:LX/LXV;

    .line 54
    .line 55
    iget-object v0, v0, LX/LXU;->A03:LX/LYQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/LXW;->A00:LX/LXV;

    .line 63
    .line 64
    iget-object v1, v0, LX/LXV;->A01:LX/LZG;

    .line 65
    .line 66
    iget-object v2, v0, LX/LXU;->A03:LX/LYQ;

    .line 67
    .line 68
    const v3, 0x7f0a20e4

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x7f0a20e4

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
