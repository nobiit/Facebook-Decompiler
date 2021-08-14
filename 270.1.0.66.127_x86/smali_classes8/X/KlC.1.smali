.class public final LX/KlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlC;->A00:LX/KlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KlC;->A00:LX/KlJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/KlJ;->A05:LX/Kkr;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Kkr;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/Kkr;->A04:LX/0tf;

    .line 9
    .line 10
    const-string v0, "friends_nearby_dashboard_search_type_during_session"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "background_location"

    .line 28
    .line 29
    const/16 v0, 0x1b5

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/Kkr;->A03:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/KlC;->A00:LX/KlJ;

    .line 41
    .line 42
    iget-object v1, v0, LX/KlJ;->A0K:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/KlJ;->A0I:LX/5p6;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/KlC;->A00:LX/KlJ;

    .line 64
    .line 65
    iget-object v1, v0, LX/KlJ;->A0A:LX/KlR;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/KlR;->A03:LX/Kl9;

    .line 71
    .line 72
    iget-object v0, v1, LX/KlR;->A0B:LX/Kkp;

    .line 73
    .line 74
    const v1, 0xe5de

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/KlF;

    .line 84
    .line 85
    iget-object v0, v0, LX/KlF;->A00:LX/KlZ;

    .line 86
    .line 87
    iget-object v1, v0, LX/KlZ;->A05:LX/1gV;

    .line 88
    .line 89
    sget-object v0, LX/GBP;->A04:LX/GBP;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/KlC;->A00:LX/KlJ;

    .line 95
    .line 96
    invoke-static {v0}, LX/KlJ;->A03(LX/KlJ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, LX/KlC;->A00:LX/KlJ;

    .line 101
    .line 102
    new-instance v3, LX/KlB;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, LX/KlB;-><init>(LX/KlC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LX/KlJ;->A0K:Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-object v2, v0, LX/KlJ;->A0I:LX/5p6;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-wide/16 v0, 0x96

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
    .line 119
    .line 120
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
