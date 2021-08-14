.class public final LX/HwE;
.super LX/HpA;
.source ""


# instance fields
.field public A00:LX/HwU;

.field public final A01:LX/5TP;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0cc5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1N1;

    .line 11
    .line 12
    iput-object v0, p0, LX/HwE;->A03:LX/1N1;

    .line 13
    .line 14
    const v0, 0x7f0a0cb0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1N1;

    .line 22
    .line 23
    iput-object v0, p0, LX/HwE;->A02:LX/1N1;

    .line 24
    .line 25
    const v0, 0x7f0a23c6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5TP;

    .line 33
    .line 34
    iput-object v0, p0, LX/HwE;->A01:LX/5TP;

    .line 35
    .line 36
    iget-object v1, p0, LX/HwE;->A03:LX/1N1;

    .line 37
    .line 38
    const v0, 0x7f1216b3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HwE;->A02:LX/1N1;

    .line 45
    .line 46
    const v0, 0x7f122c22

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/HwE;->A01:LX/5TP;

    .line 53
    .line 54
    new-instance v0, LX/HwR;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/HwR;-><init>(LX/HwE;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
