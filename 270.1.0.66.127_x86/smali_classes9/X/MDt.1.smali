.class public final LX/MDt;
.super LX/KkL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0dcf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2455

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/MDt;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0xe57103b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MDt;->A01:Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A01:Landroid/content/Intent;

    .line 10
    .line 11
    iget v1, v0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x312c5cd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
