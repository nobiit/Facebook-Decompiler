.class public LX/5hd;
.super LX/1qF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 729741
    invoke-direct {p0, p1, v0}, LX/5hd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 729742
    invoke-direct {p0, p1, p2, v0}, LX/5hd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 729743
    invoke-direct {p0, p1, p2, p3}, LX/1qF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0N()I
    .locals 1

    .line 0
    const v0, 0x7f1a04e0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0O()I
    .locals 1

    .line 0
    const v0, 0x7f0a148e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0P()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1x()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1qF;->C1x()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1qF;->A07:Landroid/view/View;

    .line 4
    .line 5
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    new-instance v4, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/5he;

    .line 17
    .line 18
    invoke-direct {v3}, LX/5he;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/5he;->A01:Z

    .line 36
    .line 37
    iput-object p0, v3, LX/5he;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final C1y()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1qF;->A07:Landroid/view/View;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    new-instance v6, LX/1GY;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/5he;

    .line 14
    .line 15
    invoke-direct {v4}, LX/5he;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/5he;->A01:Z

    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, LX/1qF;->C1y()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
