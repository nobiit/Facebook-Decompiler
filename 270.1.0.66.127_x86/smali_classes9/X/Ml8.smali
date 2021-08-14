.class public final LX/Ml8;
.super LX/0EC;
.source ""


# instance fields
.field public A00:LX/Mm5;

.field public A01:LX/MSZ;

.field public final A02:LX/0Fw;

.field public final A03:LX/0Fw;

.field public final A04:LX/0Fw;

.field public final A05:LX/0dT;

.field public final A06:LX/0Fv;

.field public final A07:LX/0Fv;

.field public final A08:LX/0Fv;

.field public final A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public constructor <init>(LX/Mm5;LX/MSZ;Landroid/os/Bundle;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ml8;->A05:LX/0dT;

    .line 9
    .line 10
    new-instance v0, LX/0Fv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ml8;->A07:LX/0Fv;

    .line 16
    .line 17
    new-instance v0, LX/0Fv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ml8;->A08:LX/0Fv;

    .line 23
    .line 24
    new-instance v0, LX/0Fv;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ml8;->A06:LX/0Fv;

    .line 30
    .line 31
    iput-object p2, p0, LX/Ml8;->A01:LX/MSZ;

    .line 32
    .line 33
    iput-object p1, p0, LX/Ml8;->A00:LX/Mm5;

    .line 34
    .line 35
    iput-object p4, p0, LX/Ml8;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    invoke-virtual {p2, p4, v1, v0, p3}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Ml8;->A06:LX/0Fv;

    .line 45
    .line 46
    new-instance v0, LX/MlC;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/MlC;-><init>(LX/Ml8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Ml7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Ml7;-><init>(LX/Ml8;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ml8;->A04:LX/0Fw;

    .line 65
    .line 66
    new-instance v0, LX/Ml5;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Ml5;-><init>(LX/Ml8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ml8;->A02:LX/0Fw;

    .line 76
    .line 77
    new-instance v0, LX/Mlt;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Mlt;-><init>(LX/Ml8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ml8;->A03:LX/0Fw;

    .line 87
    .line 88
    new-instance v2, LX/MlH;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LX/MlH;-><init>(LX/Ml8;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Ml8;->A05:LX/0dT;

    .line 94
    .line 95
    iget-object v0, p0, LX/Ml8;->A07:LX/0Fv;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Ml8;->A05:LX/0dT;

    .line 101
    .line 102
    iget-object v0, p0, LX/Ml8;->A08:LX/0Fv;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
