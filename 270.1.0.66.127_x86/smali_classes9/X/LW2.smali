.class public final LX/LW2;
.super LX/LW9;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LW2;->A01:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0e8c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/LW2;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LUl;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LW2;->A0L(LX/LUl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LUl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LW2;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/LUl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/LW1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/LW1;-><init>(LX/LW2;LX/LUl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LW2;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LW2;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
