.class public final LX/JFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64u;


# instance fields
.field public final synthetic A00:LX/JFy;


# direct methods
.method public constructor <init>(LX/JFy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFx;->A00:LX/JFy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVV(II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JFx;->A00:LX/JFy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JFy;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/JFy;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/JFx;->A00:LX/JFy;

    .line 17
    .line 18
    const v1, 0xe1bc

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/JFy;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JG1;

    .line 29
    .line 30
    iget-object v0, v4, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/JG1;->A01(Landroid/view/View;IZ)V

    .line 38
    .line 39
    .line 40
    const v1, 0xe1bc

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/JFy;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/JG1;

    .line 50
    .line 51
    iget-object v0, v4, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p2, v3}, LX/JG1;->A01(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/JFy;->A04:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, LX/JFy;->A05:LX/1j4;

    .line 70
    .line 71
    const v1, 0xe1bc

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/JFy;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/JG1;

    .line 81
    .line 82
    iget-object v0, v0, LX/JG1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JG2;

    .line 89
    .line 90
    iget v0, v0, LX/JG2;->textId:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final CVY(I)V
    .locals 0

    return-void
.end method

.method public final CVZ(I)V
    .locals 0

    return-void
.end method

.method public final CVs(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JFx;->A00:LX/JFy;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/JFy;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v4, LX/JFy;->A03:LX/JG9;

    .line 8
    .line 9
    const v1, 0xe1bc

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/JFy;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JG1;

    .line 19
    .line 20
    iget-object v0, v0, LX/JG1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JG2;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/JG9;->CVt(LX/JG2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v3, v4, LX/JFy;->A01:Z

    .line 33
    .line 34
    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JFx;->A00:LX/JFy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/JFy;->A02:Z

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Ckr(II)V
    .locals 0

    return-void
.end method

.method public final Cqn(Landroid/view/View;)V
    .locals 0

    return-void
.end method
