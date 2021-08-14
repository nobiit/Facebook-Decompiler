.class public final LX/CIu;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/22a;

.field public A02:LX/CIx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a092d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a09c3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/CIu;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/CIu;IZ)LX/CIw;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121cd2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, LX/CIw;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/CIw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/CIw;->A01:LX/1j4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/CIw;->A00:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CIs;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/CIs;-><init>(LX/CIu;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f122baa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, p0, LX/CIu;->A01:LX/22a;

    .line 63
    .line 64
    sget-object v4, LX/01l;->A0V:Ljava/lang/Integer;

    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v2, v0

    .line 70
    invoke-virtual {v5, v4, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
