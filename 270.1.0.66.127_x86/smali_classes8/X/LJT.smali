.class public final LX/LJT;
.super LX/Mya;
.source ""


# instance fields
.field public final A00:LX/LJA;

.field public final A01:LX/LJO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Wj;LX/LJA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Mya;-><init>(LX/1Wj;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LJO;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LJO;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJT;->A01:LX/LJO;

    .line 9
    .line 10
    iput-object p3, p0, LX/LJT;->A00:LX/LJA;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJT;->A00:LX/LJA;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0K(I)LX/Myd;
    .locals 1

    .line 0
    new-instance v0, LX/LJY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LJY;-><init>(LX/LJT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0L(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJT;->A00:LX/LJA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p1, LX/LJQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/LJT;->A01:LX/LJO;

    .line 3
    .line 4
    iget-object v0, p0, LX/LJT;->A00:LX/LJA;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p3}, LX/LJO;->A01(LX/LJQ;LX/LJA;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/LJR;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, LX/LJR;-><init>(LX/LJT;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/LJQ;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
