.class public final LX/ND2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/0F0;


# direct methods
.method public constructor <init>(LX/NDD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0F0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ND2;->A03:LX/0F0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/ND2;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/ND2;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/NDD;->A00:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/ND2;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    const/16 v4, 0xfa

    .line 1
    .line 2
    new-instance v3, LX/ND4;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/ND4;-><init>(LX/ND2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ND2;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/NDA;

    .line 25
    .line 26
    iget-object v1, v2, LX/NDA;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ND6;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/ND6;

    .line 40
    .line 41
    iget-object v0, v2, LX/NDA;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, v1, LX/ND6;->A04:F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1El;->A05(F)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, LX/ND6;->A05:F

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1El;->A06(F)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, LX/ND6;->A00:F

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1El;->A02(F)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, LX/ND6;->A02:F

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1El;->A03(F)V

    .line 65
    .line 66
    .line 67
    iget v0, v1, LX/ND6;->A03:F

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1El;->A04(F)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, LX/ND6;->A01:F

    .line 73
    .line 74
    iget-object v0, v2, LX/1El;->A00:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    :cond_0
    int-to-long v0, v4

    .line 92
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/1El;->A0A(LX/NAu;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_1
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
.end method
