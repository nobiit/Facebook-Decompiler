.class public final LX/9bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YW;


# instance fields
.field public final synthetic A00:LX/9ba;


# direct methods
.method public constructor <init>(LX/9ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bh;->A00:LX/9ba;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9bh;->A00:LX/9ba;

    .line 1
    .line 2
    iget v0, v1, LX/9ba;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, v1, LX/9ba;->A01:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    iget v0, v1, LX/9ba;->A02:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v3

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iput v0, v1, LX/9ba;->A02:I

    .line 23
    .line 24
    iget-object v0, p0, LX/9bh;->A00:LX/9ba;

    .line 25
    .line 26
    iget v1, v0, LX/9ba;->A02:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/9bh;->A00:LX/9ba;

    .line 37
    .line 38
    iget-object v1, v0, LX/9ba;->A08:LX/5Ya;

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    invoke-virtual {v1, v2}, LX/5Ya;->A04(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/9bh;->A00:LX/9ba;

    .line 3
    .line 4
    iget-object v0, v1, LX/9ba;->A06:LX/5YQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/9ba;->A02:I

    .line 19
    .line 20
    iget-object v3, p0, LX/9bh;->A00:LX/9ba;

    .line 21
    .line 22
    iget-object v0, v3, LX/9ba;->A0A:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/9ba;->A00(LX/9ba;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, LX/9ba;->A08:LX/5Ya;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v2, LX/5Ya;->A09:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, LX/5Ya;->A04(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/9ba;->A0A:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/9ba;->A05:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/9bh;->A00:LX/9ba;

    .line 53
    .line 54
    iget-object v0, v2, LX/9ba;->A07:LX/5YQ;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, LX/9ba;->A05:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, LX/9ba;->A01(LX/9ba;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v2, LX/9ba;->A08:LX/5Ya;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/5Ya;->A09:Z

    .line 75
    .line 76
    iget-object v1, v2, LX/9ba;->A0A:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v2, LX/9ba;->A05:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 0

    return-void
.end method
