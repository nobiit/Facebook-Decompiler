.class public final LX/MJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MJ6;


# direct methods
.method public constructor <init>(LX/MJ6;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ7;->A01:LX/MJ6;

    .line 1
    .line 2
    iput p2, p0, LX/MJ7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5229bdf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/MJ7;->A01:LX/MJ6;

    .line 8
    .line 9
    iget v5, p0, LX/MJ7;->A00:I

    .line 10
    .line 11
    iget-object v2, v4, LX/MJ6;->A03:LX/MPl;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 17
    .line 18
    const v0, 0x7f0a0eab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/MPI;->A08:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/MJ6;->A02:LX/MJD;

    .line 36
    .line 37
    iget-object v0, v0, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MJE;

    .line 44
    .line 45
    iget-object v5, v0, LX/MJE;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-object v5, v4, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 51
    .line 52
    iget-object v1, v4, LX/MJ6;->A03:LX/MPl;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/MPl;->A00(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0x1017d

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/MJ6;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MSj;

    .line 76
    .line 77
    iget-object v0, v4, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v5}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/MRP;->A0P(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v4}, LX/MJ6;->A00(LX/MJ6;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x6b8b06ec

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-object v0, v4, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 118
    .line 119
    iget-object v2, v4, LX/MJ6;->A03:LX/MPl;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 125
    .line 126
    const v0, 0x7f0a0eab

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/MPl;->A00:LX/MPI;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/MPI;->A08:Z

    .line 140
    .line 141
    iget-object v0, v4, LX/MJ6;->A03:LX/MPl;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/MPl;->A00(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
.end method
