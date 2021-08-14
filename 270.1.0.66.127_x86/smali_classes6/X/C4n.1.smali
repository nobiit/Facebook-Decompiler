.class public final LX/C4n;
.super LX/C4m;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/C4m;->A0N()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/C4m;->A0Z(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/C4m;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4m;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/C4m;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/C4m;->A0X(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/C4m;->A0V(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/C4n;->A00(LX/C4n;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/C50;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/C50;-><init>(LX/C4n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/C4n;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C4n;->A00:Z

    .line 1
    .line 2
    const v1, 0x7f12065d

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f12065c

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/C4n;->A00:Z

    .line 16
    .line 17
    const v1, 0x7f12065b

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f12065a

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120658

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120659

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
