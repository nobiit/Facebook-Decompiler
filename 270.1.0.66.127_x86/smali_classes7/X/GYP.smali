.class public LX/GYP;
.super LX/GYQ;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2kt;

.field public A03:LX/GY8;

.field public A04:LX/2Ej;

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1Fx;

.field public A0A:LX/1Fx;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896475
    invoke-direct {p0, p1, v0}, LX/GYP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896476
    invoke-direct {p0, p1, p2, v0}, LX/GYP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1896477
    invoke-direct {p0, p1, p2, p3}, LX/GYQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1896478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1896479
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1896480
    invoke-static {v1}, LX/2Ej;->A00(LX/0kw;)LX/2Ej;

    move-result-object v0

    .line 1896481
    iput-object v0, p0, LX/GYP;->A04:LX/2Ej;

    .line 1896482
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    move-result-object v0

    .line 1896483
    iput-object v0, p0, LX/GYP;->A02:LX/2kt;

    .line 1896484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/GYP;->A0D:Landroid/content/res/Resources;

    .line 1896485
    const v0, 0x7f1a0113

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1896486
    const v0, 0x7f0a20a3

    .line 1896487
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896488
    check-cast v0, LX/GY8;

    iput-object v0, p0, LX/GYP;->A03:LX/GY8;

    .line 1896489
    const v0, 0x7f0a20a5

    .line 1896490
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896491
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/GYP;->A06:LX/1N1;

    .line 1896492
    const v0, 0x7f0a20b2

    .line 1896493
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896494
    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/GYP;->A0A:LX/1Fx;

    .line 1896495
    const v0, 0x7f0a21a4

    .line 1896496
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896497
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GYP;->A01:Landroid/widget/TextView;

    .line 1896498
    const v0, 0x7f0a1469

    .line 1896499
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896500
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/GYP;->A08:LX/1N1;

    .line 1896501
    const v0, 0x7f0a20b0

    .line 1896502
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1896503
    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/GYP;->A09:LX/1Fx;

    .line 1896504
    const v0, 0x7f0a0693

    .line 1896505
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 1896506
    check-cast v4, LX/1N1;

    iput-object v4, p0, LX/GYP;->A07:LX/1N1;

    .line 1896507
    iget-object v3, p0, LX/GYP;->A03:LX/GY8;

    iget-object v2, p0, LX/GYP;->A06:LX/1N1;

    iget-object v1, p0, LX/GYP;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/GYP;->A08:LX/1N1;

    filled-new-array {v3, v2, v1, v0, v4}, [Landroid/view/View;

    move-result-object v0

    .line 1896508
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/GYP;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYP;->A06:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYP;->A08:LX/1N1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GYP;->A07:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
