.class public final Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "product_type"

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/MDe;->values()[LX/MDe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/MDe;->A0L:LX/MDe;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/MDe;

    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v0, "UTF-8"

    .line 43
    .line 44
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    new-instance v2, LX/MDi;

    .line 49
    .line 50
    invoke-direct {v2}, LX/MDi;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v2, LX/MDi;->A00:LX/MDe;

    .line 54
    .line 55
    const-string v0, "paymentModulesClient"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "product_id"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, LX/MDi;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "productId"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/MDj;->A03:LX/MDj;

    .line 81
    .line 82
    :goto_0
    iput-object v0, v2, LX/MDi;->A01:LX/MDj;

    .line 83
    .line 84
    const-string v1, "receiptStyle"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/MDi;->A03:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;-><init>(LX/MDi;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/MDl;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/MDl;-><init>(Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iput-object v5, v0, LX/MDl;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    new-instance v2, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;-><init>(LX/MDl;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "extra_receipt_params"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :sswitch_0
    sget-object v0, LX/MDj;->A02:LX/MDj;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_1
    sget-object v0, LX/MDj;->A01:LX/MDj;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
