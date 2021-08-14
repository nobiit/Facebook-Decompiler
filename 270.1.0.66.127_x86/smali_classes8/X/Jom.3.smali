.class public final LX/Jom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jv1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1KX;

.field public final A06:LX/5YM;

.field public final A07:LX/1j4;

.field public final A08:LX/1j4;

.field public final A09:LX/1j4;

.field public final A0A:LX/1j4;

.field public final A0B:LX/Ju0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ju0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5YM;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jom;->A0B:LX/Ju0;

    .line 11
    .line 12
    const v0, 0x7f1a0439

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jom;->A06:LX/5YM;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 42
    .line 43
    const v0, 0x7f0a0be6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jom;->A04:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 53
    .line 54
    const v0, 0x7f0a0be9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1KX;

    .line 62
    .line 63
    iput-object v0, p0, LX/Jom;->A05:LX/1KX;

    .line 64
    .line 65
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 66
    .line 67
    const v0, 0x7f0a0bea

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1j4;

    .line 75
    .line 76
    iput-object v0, p0, LX/Jom;->A0A:LX/1j4;

    .line 77
    .line 78
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 79
    .line 80
    const v0, 0x7f0a0be5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1j4;

    .line 88
    .line 89
    iput-object v0, p0, LX/Jom;->A08:LX/1j4;

    .line 90
    .line 91
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 92
    .line 93
    const v0, 0x7f0a0be8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1j4;

    .line 101
    .line 102
    iput-object v0, p0, LX/Jom;->A09:LX/1j4;

    .line 103
    .line 104
    iget-object v1, p0, LX/Jom;->A06:LX/5YM;

    .line 105
    .line 106
    const v0, 0x7f0a0be7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1j4;

    .line 114
    .line 115
    iput-object v0, p0, LX/Jom;->A07:LX/1j4;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/Jom;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jom;->A0B:LX/Ju0;

    .line 1
    .line 2
    iget-object v4, p0, LX/Jom;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Jom;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jom;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Ju0;->A00:LX/0tf;

    .line 15
    .line 16
    const-string v0, "facecast_godzilla_nux"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "godzilla_nux_event"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "godzilla_nux_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2c1

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
