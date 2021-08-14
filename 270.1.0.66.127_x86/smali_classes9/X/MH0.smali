.class public final LX/MH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public final A01:LX/0AO;

.field public final A02:LX/MSZ;

.field public final A03:LX/MSb;

.field public final A04:LX/MH5;

.field public final A05:LX/8Jg;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MH0;->A06:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MH0;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MH0;->A02:LX/MSZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MH0;->A03:LX/MSb;

    .line 26
    .line 27
    new-instance v0, LX/MH5;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/MH5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MH0;->A04:LX/MH5;

    .line 33
    .line 34
    new-instance v0, LX/8Jg;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/8Jg;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MH0;->A05:LX/8Jg;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/MGW;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MH0;->A00:LX/96F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MH0;->A03:LX/MSb;

    .line 6
    .line 7
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 8
    .line 9
    const/16 v1, 0x16f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "fetch_shipping_addresses"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, LX/MH1;

    .line 21
    .line 22
    invoke-direct {v4, p0, p2, p1}, LX/MH1;-><init>(LX/MH0;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;LX/MGW;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/MH0;->A05:LX/8Jg;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/8Jg;->A00(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/MH0;->A04:LX/MH5;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    const/16 v0, 0x157

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8a

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 66
    .line 67
    const/16 v0, 0x30b

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v6, LX/MH5;->A00:LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/MTL;

    .line 88
    .line 89
    invoke-direct {v1, v6}, LX/MTL;-><init>(LX/MH5;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/MH5;->A01:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/MH0;->A06:LX/1gV;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v4}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 115
    .line 116
    iget-object v3, p0, LX/MH0;->A02:LX/MSZ;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 127
    .line 128
    const-string v0, "payflows_api_init"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance v2, LX/MH2;

    .line 135
    .line 136
    invoke-direct {v2, p0, p2, p1}, LX/MH2;-><init>(LX/MH0;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;LX/MGW;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/MH0;->A05:LX/8Jg;

    .line 140
    .line 141
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/8Jg;->A00(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/MH0;->A06:LX/1gV;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v2}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final AZ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MH0;->A06:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DEL(LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MH0;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MH0;->A00(LX/MGW;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
