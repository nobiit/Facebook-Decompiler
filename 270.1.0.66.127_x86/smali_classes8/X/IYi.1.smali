.class public abstract LX/IYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/JVP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JVS;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/JVT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JVT;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/JVT;->A01:Landroid/view/View;

    iput-object v0, v1, LX/JVT;->A02:LX/Gef;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/JVS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JVS;->A00:Landroid/view/View;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/JVP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JVP;->A02:LX/ItX;

    return-void
.end method

.method public final A01()V
    .locals 5

    instance-of v0, p0, LX/JVP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JVS;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/JVT;

    iget-object v1, v4, LX/JVT;->A01:Landroid/view/View;

    const v0, 0x7f0a18ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/JVh;

    iget-object v0, v4, LX/JVT;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/JVh;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/JVT;->A02:LX/Gef;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    new-instance v0, LX/JVf;

    invoke-direct {v0, v4}, LX/JVf;-><init>(LX/JVT;)V

    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    iget-object v1, v4, LX/JVT;->A02:LX/Gef;

    new-instance v0, LX/JVm;

    invoke-direct {v0, v4}, LX/JVm;-><init>(LX/JVT;)V

    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    sget-object v0, LX/53F;->A01:LX/53F;

    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    iget-object v2, v4, LX/JVT;->A02:LX/Gef;

    iget-object v1, v4, LX/JVT;->A00:Landroid/content/Context;

    const v0, 0x7f122c36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/JVT;->A02:LX/Gef;

    iget-object v1, v4, LX/JVT;->A00:Landroid/content/Context;

    const v0, 0x7f122c35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/JVT;->A02:LX/Gef;

    invoke-virtual {v0, v3}, LX/3kp;->A0Q(Landroid/view/View;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/JVS;

    new-instance v1, LX/JVh;

    iget-object v0, v3, LX/JVS;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/JVh;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/JVS;->A01:LX/Gef;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    new-instance v0, LX/JVn;

    invoke-direct {v0, v3}, LX/JVn;-><init>(LX/JVS;)V

    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    iget-object v1, v3, LX/JVS;->A01:LX/Gef;

    new-instance v0, LX/JVo;

    invoke-direct {v0, v3}, LX/JVo;-><init>(LX/JVS;)V

    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    sget-object v0, LX/53F;->A01:LX/53F;

    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    iget-object v2, v3, LX/JVS;->A01:LX/Gef;

    iget-object v1, v3, LX/JVS;->A02:Landroid/content/Context;

    const v0, 0x7f122c3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/JVS;->A01:LX/Gef;

    iget-object v0, v3, LX/JVS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/JVP;

    iget-object v0, v3, LX/JVP;->A02:LX/ItX;

    if-eqz v0, :cond_6

    new-instance v2, LX/Gef;

    iget-object v1, v3, LX/JVP;->A04:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, LX/JVP;->A01:LX/Gef;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    new-instance v0, LX/JVp;

    invoke-direct {v0, v3}, LX/JVp;-><init>(LX/JVP;)V

    invoke-virtual {v2, v0}, LX/Gef;->A0s(LX/Geo;)V

    iget-object v1, v3, LX/JVP;->A01:LX/Gef;

    new-instance v0, LX/JVg;

    invoke-direct {v0, v3}, LX/JVg;-><init>(LX/JVP;)V

    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    sget-object v0, LX/53F;->A02:LX/53F;

    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    iget-object v2, v3, LX/JVP;->A01:LX/Gef;

    iget-object v1, v3, LX/JVP;->A04:Landroid/content/Context;

    const v0, 0x7f122c3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/JVP;->A01:LX/Gef;

    iget-object v2, v3, LX/JVP;->A04:Landroid/content/Context;

    const v1, 0x7f122c3c

    iget v0, v3, LX/JVP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/JVP;->A02:LX/ItX;

    iget-object v0, v1, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, v1, LX/ItX;->A03:LX/ItW;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/ItX;->A02(LX/ItX;)V

    :cond_3
    iget-object v0, v1, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/ItX;->A00(LX/ItX;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, v1, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    iput-object v0, v1, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v2, v3, LX/JVP;->A01:LX/Gef;

    iget-object v1, v3, LX/JVP;->A02:LX/ItX;

    iget-object v0, v1, LX/ItX;->A03:LX/ItW;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/ItX;->A02(LX/ItX;)V

    :cond_5
    iget-object v1, v1, LX/ItX;->A03:LX/ItW;

    const v0, 0x7f0a24ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final BGW()J
    .locals 2

    instance-of v0, p0, LX/JVP;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
