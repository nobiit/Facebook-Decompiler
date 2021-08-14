.class public final LX/FuG;
.super LX/Fy9;
.source ""


# direct methods
.method public constructor <init>(LX/Fyc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/FuH;

    .line 5
    .line 6
    iget-object v0, p1, LX/FuH;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/FuH;->A00:LX/1j4;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f1c0893

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/FuH;->A01:LX/1j4;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f1c0892

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/FuH;->A00:LX/1j4;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
