.class public final LX/N2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nqe;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/N2n;


# direct methods
.method public constructor <init>(LX/N2n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N2q;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/N2q;->A00:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/N2q;->A02:LX/N2n;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final D8W(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2q;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N2q;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D8X(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2q;->A02:LX/N2n;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2n;->A0A:LX/N2p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/N2p;->A06:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D9A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2q;->A02:LX/N2n;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DDP(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/N2q;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DPi(IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N2q;->A02:LX/N2n;

    .line 1
    .line 2
    iget-object v2, v0, LX/N2n;->A0A:LX/N2p;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/N2p;->A0E:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final DRQ()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N2q;->A02:LX/N2n;

    .line 1
    .line 2
    iget-object v8, v0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v7, v0, LX/N2n;->A0A:LX/N2p;

    .line 5
    .line 6
    iget-object v6, v0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v5, v0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1237bf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final DRR()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N2q;->A02:LX/N2n;

    .line 1
    .line 2
    iget-object v8, v0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v7, v0, LX/N2n;->A0A:LX/N2p;

    .line 5
    .line 6
    iget-object v6, v0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v5, v0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1237e0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1237bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
