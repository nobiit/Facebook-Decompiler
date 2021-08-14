.class public abstract Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x75dbf11d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A00:LX/0li;

    .line 25
    .line 26
    const v0, 0x367528f8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v9, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A07:Z

    .line 16
    .line 17
    const v1, 0x8925

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8pd;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v1, 0x1024c

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/8pd;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 42
    .line 43
    new-instance v2, LX/BoM;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azp()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v2, v3, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v9}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, LX/Hpr;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Hpr;-><init>(Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/Hps;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hps;-><init>(Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, LX/Hpt;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/Hpt;-><init>(Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v5, v1}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    if-nez v4, :cond_1

    .line 95
    .line 96
    const v0, 0x7f120f9c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2, v9}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A26()V
    .locals 0

    return-void
.end method

.method public A27()V
    .locals 0

    return-void
.end method
