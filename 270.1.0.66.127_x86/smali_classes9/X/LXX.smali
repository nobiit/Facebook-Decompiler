.class public final LX/LXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LYQ;LX/LVM;LX/LXn;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 7
    .line 8
    iget-object v0, p1, LX/LVM;->A01:LX/LVN;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v4, v0, LX/LVN;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v4, v0

    .line 19
    :goto_0
    iget-object v0, p1, LX/LVM;->A03:LX/LVN;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v3, v0, LX/LVN;->A01:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    :goto_1
    iget-object v0, p1, LX/LVM;->A02:LX/LVN;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v2, v0, LX/LVN;->A01:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    :goto_2
    iget-object v0, p1, LX/LVM;->A00:LX/LVN;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, v0, LX/LVN;->A01:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_3
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, LX/LXn;->D7p(LX/LVM;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final AUZ(Landroid/view/View;LX/LWQ;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/LUq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/LYQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LYQ;

    .line 20
    .line 21
    check-cast p2, LX/LUq;

    .line 22
    .line 23
    iget-object v1, p2, LX/LUq;->A00:LX/LVM;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LYQ;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/LXX;->A00(LX/LYQ;LX/LVM;LX/LXn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
