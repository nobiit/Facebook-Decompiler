.class public final LX/HeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Heb;


# direct methods
.method public constructor <init>(LX/Heb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeV;->A00:LX/Heb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7a1ed161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/HeV;->A00:LX/Heb;

    .line 8
    .line 9
    iget-object v0, v4, LX/Heb;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v4, LX/Heb;->A0K:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v4, LX/Heb;->A00:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/Heb;->A02(LX/Heb;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, -0x5e2afe4b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v2, LX/OWE;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f121097

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f121099

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f121098

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/HeU;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/HeU;-><init>(LX/Heb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
