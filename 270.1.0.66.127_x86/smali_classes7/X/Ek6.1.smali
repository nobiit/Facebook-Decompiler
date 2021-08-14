.class public LX/Ek6;
.super LX/3cu;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ek6;->A18()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a061c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/EkB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EkB;-><init>(LX/Ek6;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [LX/3d2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A18()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Ek3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1a0219

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f1a0218

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f1a0217

    .line 17
    .line 18
    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ClickToPlayPlugin"

    return-object v0
.end method

.method public A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/Ek7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ek7;-><init>(LX/Ek6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A19()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    new-instance v1, LX/4Nh;

    .line 3
    .line 4
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A1A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    new-instance v1, LX/4Nd;

    .line 3
    .line 4
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A1B(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/EkC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/EkC;-><init>(LX/Ek6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/Ek7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Ek7;-><init>(LX/Ek6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
