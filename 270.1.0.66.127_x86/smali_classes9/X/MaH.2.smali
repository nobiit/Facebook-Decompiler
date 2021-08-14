.class public abstract LX/MaH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaH;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/18E;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MaH;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MaH;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/MaH;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 6
    .line 7
    const v0, 0x7f1204d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f121cb9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/5Ah;->A01(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/MXz;->A01(Landroid/content/Context;LX/Mo3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/MaH;->A00:Lcom/facebook/adspayments/activity/AdsPaymentsActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1K(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-class v0, LX/30L;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/30L;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f120fb8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/MaK;

    .line 76
    .line 77
    invoke-direct {v1}, LX/MaK;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/BoM;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2, v1}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v0, 0x7f120fb8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/MaK;

    .line 110
    .line 111
    invoke-direct {v1}, LX/MaK;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/BoM;

    .line 115
    .line 116
    invoke-direct {v0, v6}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
.end method
