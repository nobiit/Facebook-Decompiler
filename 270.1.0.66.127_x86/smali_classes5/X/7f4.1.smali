.class public LX/7f4;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/7fG;

.field public A03:LX/2R2;

.field public A04:Lcom/facebook/graphql/model/GraphQLActor;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997803
    invoke-direct {p0, p1, v0}, LX/7f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997804
    invoke-direct {p0, p1, p2, v0}, LX/7f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 997805
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 997806
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997807
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 997808
    new-instance v0, LX/0li;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/7f4;->A06:LX/0li;

    invoke-static {v2}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 997809
    const v0, 0x7f1a02af

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 997810
    iput-object p1, p0, LX/7f4;->A00:Landroid/content/Context;

    .line 997811
    const v0, 0x7f0a0ffe

    .line 997812
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997813
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7f4;->A03:LX/2R2;

    .line 997814
    const v0, 0x7f0a27f8

    .line 997815
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997816
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7f4;->A01:Landroid/widget/TextView;

    .line 997817
    iput-boolean v1, p0, LX/7f4;->A08:Z

    .line 997818
    new-instance v0, LX/7f5;

    invoke-direct {v0, p0}, LX/7f5;-><init>(LX/7f4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997819
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    return-void
.end method

.method public static A00(LX/7f4;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7f4;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7f4;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7f4;->A02:LX/7fG;

    .line 7
    .line 8
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/7f3;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/7f4;->A08:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/7f4;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, LX/7f4;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f121989

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1219a2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7f4;->A03:LX/2R2;

    .line 35
    .line 36
    const v0, 0x7f08076f

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f080776

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LX/7f4;->A02:LX/7fG;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/7f4;->A07:Z

    .line 51
    .line 52
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/7f3;->A07:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
