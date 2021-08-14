.class public LX/Ek3;
.super LX/Ek6;
.source ""


# instance fields
.field public A00:LX/1iL;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1711302
    invoke-direct {p0, p1, v0}, LX/Ek3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1711303
    invoke-direct {p0, p1, p2, v0}, LX/Ek3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1711304
    invoke-direct {p0, p1, p2, p3}, LX/Ek6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1711305
    new-instance v0, LX/EkE;

    invoke-direct {v0, p0}, LX/EkE;-><init>(LX/Ek3;)V

    iput-object v0, p0, LX/Ek3;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 1711306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1711307
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1711308
    invoke-static {v0}, LX/1iL;->A02(LX/0kw;)LX/1iL;

    move-result-object v0

    .line 1711309
    iput-object v0, p0, LX/Ek3;->A00:LX/1iL;

    .line 1711310
    const v0, 0x7f0a1d4b

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Ek3;->A06:Landroid/widget/ImageView;

    .line 1711311
    new-instance v1, LX/Ek4;

    invoke-direct {v1, p0}, LX/Ek4;-><init>(LX/Ek3;)V

    new-instance v0, LX/Ek2;

    invoke-direct {v0, p0}, LX/Ek2;-><init>(LX/Ek3;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ek3;->A03:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Ek6;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 6
    .line 7
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Ek3;->A05:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Ek3;->A04:Z

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ek3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Ek3;->A1C()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A19()V
    .locals 0

    return-void
.end method

.method public final A1A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ek3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ek3;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ek3;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ek3;->A00:LX/1iL;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ek3;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ek3;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0}, LX/Ek6;->A1A()V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f180077

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ek3;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/Ek3;->A1D(ILandroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A1C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ek6;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ek3;->A06:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ek3;->A06:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A1D(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ek3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ek3;->A00:LX/1iL;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ek3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ek3;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ek3;->A06:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LX/4Mu;->A01(Landroid/widget/ImageView;ILandroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
