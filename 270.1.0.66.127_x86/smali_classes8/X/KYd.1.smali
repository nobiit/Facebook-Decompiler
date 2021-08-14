.class public final LX/KYd;
.super LX/20D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0999

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a199c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, LX/KYd;->A01:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f0a199d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/KYd;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, LX/KYd;->A01:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v0, LX/KYh;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/KYh;-><init>(LX/KYd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KYd;->A01:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/KYd;->A00:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYd;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
