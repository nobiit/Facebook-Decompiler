.class public final LX/MCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MBf;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unhandled section type "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    iget-object v5, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/payments/picker/option/PaymentsPickerOption;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/facebook/payments/picker/option/PaymentsPickerOption;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/MBf;->A01:LX/MBf;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v8, LX/MBe;

    .line 89
    .line 90
    iget-object v9, v5, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v3, Lcom/facebook/payments/picker/option/PaymentsPickerOption;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v3, Lcom/facebook/payments/picker/option/PaymentsPickerOption;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v13, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, LX/MBe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v0, LX/MCL;

    .line 110
    .line 111
    invoke-direct {v0}, LX/MCL;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
.end method
