.class public final LX/BeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BeV;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/BeV;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2097bda9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01:Z

    .line 11
    .line 12
    const/16 v1, 0x22d3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ET;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1ET;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ET;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/OWF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f120ea6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120ea5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120ea7

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BeW;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/BeW;-><init>(LX/BeV;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f120ea4

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/BeX;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/BeX;-><init>(LX/BeV;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/OWF;->A0C(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 88
    .line 89
    .line 90
    :goto_0
    const v0, -0x4d1ed515

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ET;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/1ET;->A04(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 111
    .line 112
    iget-object v1, p0, LX/BeV;->A00:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, LX/BeV;->A01:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
