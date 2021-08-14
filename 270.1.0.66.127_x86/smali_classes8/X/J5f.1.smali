.class public final LX/J5f;
.super LX/E14;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bz;

.field public final synthetic A02:LX/JLB;


# direct methods
.method public constructor <init>(LX/JLB;LX/01A;JILX/7bz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5f;->A02:LX/JLB;

    .line 1
    .line 2
    iput p5, p0, LX/J5f;->A00:I

    .line 3
    .line 4
    iput-object p6, p0, LX/J5f;->A01:LX/7bz;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, LX/E14;-><init>(LX/01A;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J5f;->A02:LX/JLB;

    .line 1
    .line 2
    iget-object v1, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v0, p0, LX/J5f;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7CL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/J5f;->A01:LX/7bz;

    .line 23
    .line 24
    invoke-interface {v0}, LX/7bz;->Ash()LX/7c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/7c0;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/J5f;->A02:LX/JLB;

    .line 32
    .line 33
    iget-object v1, v0, LX/JLB;->A07:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v0, p0, LX/J5f;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1QX;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, LX/1QX;->A06(D)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0a04f0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
.end method
