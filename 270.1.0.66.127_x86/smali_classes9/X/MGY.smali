.class public final LX/MGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public final A01:LX/MSZ;

.field public final A02:LX/1gV;

.field public final A03:LX/0AH;


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
    iput-object v0, p0, LX/MGY;->A02:LX/1gV;

    .line 8
    .line 9
    const v0, 0x101b9

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MGY;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MGY;->A01:LX/MSZ;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/MGW;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MGY;->A00:LX/96F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 33
    .line 34
    iget-object v3, p0, LX/MGY;->A01:LX/MSZ;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    const-string v0, "payflows_api_init"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/MGX;

    .line 52
    .line 53
    invoke-direct {v4, p0, p2, v5, p1}, LX/MGX;-><init>(LX/MGY;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;Lcom/google/common/collect/ImmutableList$Builder;LX/MGW;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/MGY;->A02:LX/1gV;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/MGY;->A03:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Mb5;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, LX/MGd;->BlZ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v6}, LX/MGd;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    const-string v0, "contact_info_task_key"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v4}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v2, LX/Mb5;->A02:LX/0nB;

    .line 96
    .line 97
    new-instance v0, LX/MGe;

    .line 98
    .line 99
    invoke-direct {v0, v2, v6}, LX/MGe;-><init>(LX/Mb5;Lcom/facebook/payments/contactinfo/model/ContactInfoType;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, LX/MGY;->A03:LX/0AH;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Mb5;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final AZ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGY;->A02:LX/1gV;

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
    iput-object p1, p0, LX/MGY;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MGY;->A00(LX/MGW;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
