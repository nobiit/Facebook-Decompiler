.class public final LX/6No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/3cH;

.field public final A03:LX/6Np;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6No;->A02:LX/3cH;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6No;->A01:LX/2h8;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6No;->A04:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/6Np;->A01(LX/0kw;)LX/6Np;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6No;->A03:LX/6Np;

    .line 26
    .line 27
    iput-object p2, p0, LX/6No;->A00:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x5a7472a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.MARKETPLACE_CROSS_POST_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/6No;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/6No;->A04:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1053e000c1749L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2f9

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LX/OWE;

    .line 47
    .line 48
    iget-object v0, p0, LX/6No;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122226

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1203da

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f120f97

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8Qa;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, LX/8Qa;-><init>(LX/6No;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f120fb2

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/8Qb;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/8Qb;-><init>(LX/6No;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6No;->A03:LX/6Np;

    .line 95
    .line 96
    iget-object v1, v0, LX/6Np;->A01:LX/0tf;

    .line 97
    .line 98
    const-string v0, "more_details_xpost_dialog_shown"

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x25b

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 122
    .line 123
    .line 124
    :cond_0
    const v0, 0x55512d16

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const v0, 0x53540145

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
