.class public final LX/C5H;
.super LX/C4m;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public A01:LX/C5K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C5K;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/C5K;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C5H;->A01:LX/C5K;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x29d89b05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/C5H;->A01:LX/C5K;

    .line 24
    .line 25
    iget-object v1, v0, LX/C5K;->A04:LX/AHj;

    .line 26
    .line 27
    const-string v0, "IMPRESSION"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/AHj;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x3c58e0ae

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, LX/C5H;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
