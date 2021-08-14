.class public final LX/NVX;
.super LX/NVl;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/9Np;

.field public A02:LX/5p7;

.field public A03:LX/Ffu;

.field public A04:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NVl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NVX;->A00:LX/0AO;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1a0b5b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a1d21

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Np;

    .line 38
    .line 39
    iput-object v0, p0, LX/NVX;->A01:LX/9Np;

    .line 40
    .line 41
    const v0, 0x7f0a1d2d

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ffu;

    .line 49
    .line 50
    iput-object v0, p0, LX/NVX;->A03:LX/Ffu;

    .line 51
    .line 52
    const v0, 0x7f0a1d2e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5p7;

    .line 60
    .line 61
    iput-object v0, p0, LX/NVX;->A02:LX/5p7;

    .line 62
    .line 63
    const v0, 0x7f0a1d30

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ffu;

    .line 71
    .line 72
    iput-object v0, p0, LX/NVX;->A04:LX/Ffu;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/NVX;LX/9Nq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVX;->A02:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NVX;->A02:LX/5p7;

    .line 14
    .line 15
    iget-object v0, p0, LX/NVX;->A01:LX/9Np;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/NVX;->A02:LX/5p7;

    .line 26
    .line 27
    iget-object v0, p0, LX/NVX;->A01:LX/9Np;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f06001d

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0600aa

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/NVX;->A01:LX/9Np;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
