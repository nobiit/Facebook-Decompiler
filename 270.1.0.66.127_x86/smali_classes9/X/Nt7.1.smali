.class public final LX/Nt7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;

.field public final A01:[I

.field public final A02:[I

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final synthetic A07:LX/Nt6;


# direct methods
.method public constructor <init>(LX/Nt6;LX/1EO;LX/NtM;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Nt7;->A07:LX/Nt6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/Nt7;->A02(LX/1EO;II)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nt7;->A04:[F

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, LX/Nt7;->A02(LX/1EO;II)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nt7;->A05:[F

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, LX/Nt7;->A02(LX/1EO;II)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nt7;->A06:[F

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, LX/Nt7;->A02(LX/1EO;II)[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nt7;->A03:[F

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    iput-object v0, p0, LX/Nt7;->A01:[I

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    iput-object v0, p0, LX/Nt7;->A02:[I

    .line 53
    .line 54
    iget-object v1, p1, LX/Nt6;->A0N:LX/1GY;

    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {p3, p2, v0}, LX/24W;->A01(LX/NtM;LX/1EO;I)LX/24W;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, p3}, LX/Nt6;->A00(LX/Nt6;LX/24W;LX/NtM;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    new-instance v0, LX/NtF;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LX/NtF;-><init>(LX/Nt7;LX/Nt6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/Nt7;II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/Nt7;->A01:[I

    .line 9
    .line 10
    iget-object v1, p0, LX/Nt7;->A04:[F

    .line 11
    .line 12
    iget-object v0, p0, LX/Nt7;->A05:[F

    .line 13
    .line 14
    invoke-static {v2, v4, v1, v0}, LX/Nt7;->A01([II[F[F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Nt7;->A02:[I

    .line 18
    .line 19
    iget-object v1, p0, LX/Nt7;->A06:[F

    .line 20
    .line 21
    iget-object v0, p0, LX/Nt7;->A03:[F

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/Nt7;->A01([II[F[F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nt7;->A01:[I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v1, v0, v2

    .line 32
    .line 33
    iget-object v0, p0, LX/Nt7;->A02:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/Nt7;->A01:[I

    .line 41
    .line 42
    iget-object v0, p0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    aget v1, v4, v2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    aget v0, v4, v5

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    aput v0, v4, v2

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Nt7;->A02:[I

    .line 60
    .line 61
    iget-object v0, p0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v1, v4, v2

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    aget v0, v4, v5

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    aput v0, v4, v2

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    aget v0, v4, v5

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    add-int/2addr v1, v3

    .line 82
    aput v1, v4, v5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    aget v0, v4, v5

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    aput v1, v4, v5

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public static A01([II[F[F)V
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    aput v0, p0, v4

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    aput v0, p0, v7

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aput v0, p0, v6

    .line 9
    .line 10
    aget v1, p2, v4

    .line 11
    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v1, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    aget v1, p2, v7

    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    div-float/2addr v1, v5

    .line 24
    :cond_0
    float-to-int v3, v1

    .line 25
    aget v1, p3, v4

    .line 26
    .line 27
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    aget v1, p3, v7

    .line 32
    .line 33
    int-to-float v0, p1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    div-float/2addr v1, v5

    .line 36
    :cond_1
    float-to-int v2, v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v2

    .line 42
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    aput v0, p0, v4

    .line 49
    .line 50
    :goto_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    aput v0, p0, v6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-gez v3, :cond_3

    .line 58
    .line 59
    aput v1, p0, v7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aput v0, p0, v4

    .line 63
    .line 64
    aput v1, p0, v7

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(LX/1EO;II)[F
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-interface {p0, p1, v1}, LX/1EO;->BLi(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-float v0, v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-interface {p0, p2, v0}, LX/1EO;->B4e(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    return-object v2

    .line 29
    nop

    .line 30
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
