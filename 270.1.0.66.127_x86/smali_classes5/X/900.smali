.class public final LX/900;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1pR;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A4i:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/900;->A01:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/900;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;)LX/2nM;
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "page_id"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const-string v1, "page_id"

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "MESSENGER"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "extra_data_"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_0
    const-string v0, "INSTANT_EXPERIENCES"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    const-string v1, "extra_data_map"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v1, "source"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string v1, "extra_data_map"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const-string v1, "source"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v4

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 103
    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
