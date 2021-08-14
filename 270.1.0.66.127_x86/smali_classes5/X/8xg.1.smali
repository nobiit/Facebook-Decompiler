.class public final LX/8xg;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public final A00:LX/1j4;

.field public final A01:LX/1j4;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QLm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0053

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/8xg;->A02:LX/1j4;

    .line 13
    .line 14
    iget-object v0, p2, LX/QLm;->mAccountName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/8xg;->A02:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x7f0a0051

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1j4;

    .line 37
    .line 38
    iput-object v0, p0, LX/8xg;->A01:LX/1j4;

    .line 39
    .line 40
    iget-object v0, p2, LX/QLm;->mAccountEmail:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/8xg;->A01:LX/1j4;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const v0, 0x7f0a004e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1j4;

    .line 61
    .line 62
    iput-object v2, p0, LX/8xg;->A00:LX/1j4;

    .line 63
    .line 64
    iget-object v0, p2, LX/QLm;->mCalendarIdList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f122425

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f122424

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, LX/8xg;->A01:LX/1j4;

    .line 83
    .line 84
    iget-object v0, p2, LX/QLm;->mAccountEmail:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, LX/8xg;->A02:LX/1j4;

    .line 91
    .line 92
    iget-object v0, p2, LX/QLm;->mAccountName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xg;->A00:LX/1j4;

    .line 1
    .line 2
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
