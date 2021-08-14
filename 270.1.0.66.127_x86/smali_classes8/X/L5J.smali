.class public final LX/L5J;
.super LX/18K;
.source ""


# instance fields
.field public A00:LX/Jlq;

.field public final A01:LX/0mI;

.field public final A02:LX/5wr;

.field public final A03:LX/L5g;

.field public final A04:LX/L5K;

.field public final A05:LX/BLF;

.field public final A06:LX/5yG;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;LX/5wr;Ljava/lang/String;LX/L5g;LX/L5K;LX/BLF;LX/5yG;LX/Jd1;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x1030010

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/L5N;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/L5N;-><init>(LX/L5J;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L5J;->A09:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/L5L;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/L5L;-><init>(LX/L5J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L5J;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/L5J;->A0C:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, LX/L5J;->A01:LX/0mI;

    .line 30
    .line 31
    iput-object p3, p0, LX/L5J;->A02:LX/5wr;

    .line 32
    .line 33
    iput-object p4, p0, LX/L5J;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/L5J;->A03:LX/L5g;

    .line 36
    .line 37
    iput-object p6, p0, LX/L5J;->A04:LX/L5K;

    .line 38
    .line 39
    iput-object p7, p0, LX/L5J;->A05:LX/BLF;

    .line 40
    .line 41
    invoke-static {p9}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    iput-object p8, p0, LX/L5J;->A06:LX/5yG;

    .line 48
    .line 49
    iput-object p10, p0, LX/L5J;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/L5P;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/L5P;-><init>(LX/L5J;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/content/Context;LX/L5K;LX/0mI;LX/5wr;Ljava/lang/String;LX/L5g;LX/BLF;LX/5yG;ZLjava/lang/String;)LX/L5J;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object p0, p5

    .line 5
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object p2, p6

    .line 20
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v6, p4

    .line 24
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p8, :cond_0

    .line 34
    .line 35
    new-instance p4, LX/Jd1;

    .line 36
    .line 37
    invoke-direct {p4, v3}, LX/Jd1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, LX/L5J;

    .line 41
    .line 42
    move-object p3, p7

    .line 43
    move-object/from16 p5, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v12}, LX/L5J;-><init>(Landroid/content/Context;LX/0mI;LX/5wr;Ljava/lang/String;LX/L5g;LX/L5K;LX/BLF;LX/5yG;LX/Jd1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const/4 p4, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L5J;->A04:LX/L5K;

    .line 1
    .line 2
    iget-object v0, v1, LX/L5K;->A0F:LX/5y0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v1, LX/L5K;->A0A:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const-wide/16 v3, 0x12c

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7, v0, v3, v4, v6}, LX/5f3;->A0P(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/L5K;->A0F:LX/5y0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5y0;->Bs6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v7, LX/5yh;

    .line 25
    .line 26
    iget-object v5, v7, LX/5yh;->A00:LX/FmK;

    .line 27
    .line 28
    iget-object v0, v7, LX/5yh;->A03:LX/FmD;

    .line 29
    .line 30
    iget v1, v0, LX/FmD;->A00:F

    .line 31
    .line 32
    iget v0, v0, LX/FmD;->A03:F

    .line 33
    .line 34
    long-to-int v2, v3

    .line 35
    invoke-virtual {v5, v1, v0, v2}, LX/FmK;->A00(FFI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/5yh;->A00:LX/FmK;

    .line 39
    .line 40
    iget-object v0, v7, LX/5yh;->A03:LX/FmD;

    .line 41
    .line 42
    iget v0, v0, LX/FmD;->A02:F

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/FmK;->A01(FI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/L5J;->A00:LX/Jlq;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v6}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Jd1;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L5J;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/18K;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, LX/Jlq;

    .line 27
    .line 28
    iget-object v1, p0, LX/L5J;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, v1, v0}, LX/Jlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/L5J;->A00:LX/Jlq;

    .line 35
    .line 36
    new-instance v0, LX/L5I;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/L5I;-><init>(LX/L5J;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/Jlq;->A0G:LX/Jm3;

    .line 42
    .line 43
    iget-object v0, p0, LX/L5J;->A04:LX/L5K;

    .line 44
    .line 45
    iget-object v0, v0, LX/L5K;->A0H:LX/5ck;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/Jlq;->A0R(LX/5ck;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/L5J;->A00:LX/Jlq;

    .line 51
    .line 52
    const-string v1, "mediagallery_tagging"

    .line 53
    .line 54
    iput-object v1, v0, LX/Jlq;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v1, v0, LX/BLA;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/L5J;->A04:LX/L5K;

    .line 63
    .line 64
    new-instance v2, LX/L5Y;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/L5Y;-><init>(LX/L5J;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/L5K;->A0C:LX/5yU;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LX/5yU;->A05:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/5yU;->A01()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, LX/L5J;->A00:LX/Jlq;

    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/L5J;->A00:LX/Jlq;

    .line 97
    .line 98
    new-instance v0, LX/L5X;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/L5X;-><init>(LX/L5J;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v2, v0}, LX/L5f;->D9V(Lcom/google/common/collect/ImmutableList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
