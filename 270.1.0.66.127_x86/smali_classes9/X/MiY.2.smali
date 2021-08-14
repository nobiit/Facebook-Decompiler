.class public final LX/MiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MiX;


# direct methods
.method public constructor <init>(LX/MiX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiY;->A00:LX/MiX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MiY;->A00:LX/MiX;

    .line 1
    .line 2
    iget-object v1, v2, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/MiX;->A00:LX/KxC;

    .line 10
    .line 11
    iget-object v0, v2, LX/MiX;->A08:[Landroid/text/InputFilter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MiY;->A00:LX/MiX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MiX;->A0x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/MiX;->A00:LX/KxC;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/MiY;->A00:LX/MiX;

    .line 30
    .line 31
    iget-object v3, v0, LX/MiX;->A04:LX/Mua;

    .line 32
    .line 33
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 34
    .line 35
    const-string v0, "fundraiser_creation_changed_goal_amount"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "fundraiser_creation"

    .line 53
    .line 54
    const/16 v0, 0x1b5

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x246

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x238

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x247

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x1e7

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v1, v2, LX/MiX;->A00:LX/KxC;

    .line 92
    .line 93
    iget-object v0, v2, LX/MiX;->A07:[Landroid/text/InputFilter;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/MiY;->A00:LX/MiX;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/MiX;->A0x()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/MiX;->A01(LX/MiX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
