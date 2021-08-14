.class public final LX/RZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1KX;

.field public A03:LX/RZe;

.field public A04:LX/RZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LoadingIndicatorViewHolder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RZM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0581

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/RZM;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1589

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1KX;

    .line 20
    .line 21
    iput-object v0, p0, LX/RZM;->A02:LX/1KX;

    .line 22
    .line 23
    const v0, 0x7f0a1586

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/RZe;

    .line 31
    .line 32
    iput-object v0, p0, LX/RZM;->A03:LX/RZe;

    .line 33
    .line 34
    const v0, 0x7f0a1593

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/RZK;

    .line 42
    .line 43
    iput-object v0, p0, LX/RZM;->A04:LX/RZK;

    .line 44
    .line 45
    const v0, 0x7f0a1594

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RZM;->A04:LX/RZK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RZK;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RZM;->A03:LX/RZe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/RZe;->A05:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, v1, LX/RZe;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/RZe;->A02:F

    .line 16
    .line 17
    iput v0, v1, LX/RZe;->A01:F

    .line 18
    .line 19
    iput v0, v1, LX/RZe;->A03:F

    .line 20
    .line 21
    iput v0, v1, LX/RZe;->A00:F

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/RZM;->A04:LX/RZK;

    .line 1
    .line 2
    iget-object v0, v4, LX/RZK;->A02:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f121b2b

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/RZM;->A03:LX/RZe;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/RZe;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/RZe;->A07:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 69
    .line 70
    iput v0, v2, LX/RZe;->A01:F

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, v2, LX/RZe;->A04:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/RZe;->setProgress(II)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RZM;->A03:LX/RZe;

    .line 1
    .line 2
    iget v2, v0, LX/RZe;->A04:I

    .line 3
    .line 4
    if-lez v2, :cond_0

    .line 5
    .line 6
    int-to-double v3, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double/2addr v3, v0

    .line 10
    int-to-double v0, v2

    .line 11
    div-double/2addr v3, v0

    .line 12
    double-to-int v2, v3

    .line 13
    :goto_0
    iget-object v0, p0, LX/RZM;->A04:LX/RZK;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/RZK;->setProgress(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RZM;->A03:LX/RZe;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/RZe;->setProgress(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
