.class public final LX/MM5;
.super LX/M6T;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/G6X;

.field public A04:LX/G6X;

.field public A05:LX/MMA;

.field public A06:LX/1j4;

.field public A07:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0be0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1362

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1j4;

    .line 17
    .line 18
    iput-object v0, p0, LX/MM5;->A06:LX/1j4;

    .line 19
    .line 20
    const v0, 0x7f0a08c0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G6X;

    .line 28
    .line 29
    iput-object v0, p0, LX/MM5;->A03:LX/G6X;

    .line 30
    .line 31
    const v0, 0x7f0a11c6

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/G6X;

    .line 39
    .line 40
    iput-object v0, p0, LX/MM5;->A04:LX/G6X;

    .line 41
    .line 42
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MM5;->A07:Ljava/text/NumberFormat;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A00(LX/MM5;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MM5;->A06:LX/1j4;

    .line 1
    .line 2
    iget-object v2, p0, LX/MM5;->A07:Ljava/text/NumberFormat;

    .line 3
    .line 4
    iget v0, p0, LX/MM5;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/MM5;->A03:LX/G6X;

    .line 15
    .line 16
    iget v2, p0, LX/MM5;->A00:I

    .line 17
    .line 18
    iget v1, p0, LX/MM5;->A02:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/MM5;->A04:LX/G6X;

    .line 29
    .line 30
    iget v1, p0, LX/MM5;->A00:I

    .line 31
    .line 32
    iget v0, p0, LX/MM5;->A01:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MM5;->A05:LX/MMA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, p0, LX/MM5;->A00:I

    .line 45
    .line 46
    iget-object v0, v0, LX/MMA;->A00:LX/MM3;

    .line 47
    .line 48
    iget-object v1, v0, LX/MM3;->A04:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "extra_quantity"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method
