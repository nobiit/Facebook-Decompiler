.class public final LX/KKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/KKd;


# direct methods
.method public constructor <init>(LX/KKd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKe;->A00:LX/KKd;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/KKe;->A00:LX/KKd;

    .line 1
    .line 2
    iget-object v1, v0, LX/KKd;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/KKd;->A0B:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/KKe;->A00:LX/KKd;

    .line 12
    .line 13
    iget-object v0, v5, LX/KKd;->A05:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, LX/KKe;->A00:LX/KKd;

    .line 20
    .line 21
    iget-object v1, v0, LX/KKd;->A0B:[I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v6, v1, v0

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    iget v3, v5, LX/KKd;->A02:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iget v0, v5, LX/KKd;->A03:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v6

    .line 38
    :cond_0
    iput v0, v5, LX/KKd;->A02:I

    .line 39
    .line 40
    iput v6, v5, LX/KKd;->A00:I

    .line 41
    .line 42
    iput v7, v5, LX/KKd;->A01:I

    .line 43
    .line 44
    iget-object v4, v5, LX/KKd;->A07:LX/KKg;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget v2, v5, LX/KKd;->A04:I

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-interface {v4, v3, v0}, LX/KKg;->CPG(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-boolean v0, v5, LX/KKd;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, v5, LX/KKd;->A03:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    move v0, v6

    .line 70
    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v5, LX/KKd;->A02:I

    .line 75
    .line 76
    :cond_5
    iget v0, v5, LX/KKd;->A00:I

    .line 77
    .line 78
    if-eq v0, v6, :cond_7

    .line 79
    .line 80
    iget v0, v5, LX/KKd;->A01:I

    .line 81
    .line 82
    if-eq v0, v7, :cond_7

    .line 83
    .line 84
    iget v0, v5, LX/KKd;->A02:I

    .line 85
    .line 86
    sub-int/2addr v0, v6

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v3, v5, LX/KKd;->A07:LX/KKg;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget v2, v5, LX/KKd;->A04:I

    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_6
    invoke-interface {v3, v4, v0}, LX/KKg;->CPG(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput v6, v5, LX/KKd;->A00:I

    .line 107
    .line 108
    iput v7, v5, LX/KKd;->A01:I

    .line 109
    .line 110
    return-void
.end method
