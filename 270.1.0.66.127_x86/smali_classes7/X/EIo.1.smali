.class public final LX/EIo;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3gI;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/4V1;

.field public A04:LX/EIp;

.field public A05:LX/EIq;

.field public A06:LX/1ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3gI;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3gI;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EIo;->A01:LX/3gI;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    iput v0, p0, LX/EIo;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoAdsPollComponentBasedPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/EIo;->A04:LX/EIp;

    .line 14
    .line 15
    iget-object v0, p0, LX/EIo;->A05:LX/EIq;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [LX/3d2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/EIo;->A1E(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/EIo;->A0c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EIo;->A06:LX/1ir;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/EIo;->A1C(LX/3bG;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    iput v1, p0, LX/EIo;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, LX/EIo;->A0v(LX/3bG;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fb6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fb7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a29ed

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v0, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, LX/4V1;

    .line 11
    .line 12
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/4V1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/4V1;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 37
    .line 38
    iput-object v0, v3, LX/4V1;->A06:LX/4MO;

    .line 39
    .line 40
    iget-object v0, p0, LX/EIo;->A06:LX/1ir;

    .line 41
    .line 42
    iput-object v0, v3, LX/4V1;->A04:LX/1ir;

    .line 43
    .line 44
    iput-object v3, p0, LX/EIo;->A03:LX/4V1;

    .line 45
    .line 46
    iget-object v1, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/EIo;->A02:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/EIp;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/EIp;-><init>(LX/EIo;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/EIo;->A04:LX/EIp;

    .line 80
    .line 81
    new-instance v1, LX/EIq;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/EIq;-><init>(LX/EIo;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/EIo;->A05:LX/EIq;

    .line 87
    .line 88
    iget-object v0, p0, LX/EIo;->A04:LX/EIp;

    .line 89
    .line 90
    filled-new-array {v0, v1}, [LX/3d2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public final A1E(LX/3bG;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/EIo;->A01:LX/3gI;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3gI;->A0S(LX/3bG;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/EIo;->A01:LX/3gI;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3gI;->A0T(LX/3bG;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    :cond_5
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    :cond_7
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, LX/EIo;->A01:LX/3gI;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/3gI;->A0T(LX/3bG;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    const/4 v0, 0x0

    .line 74
    return v0
.end method
