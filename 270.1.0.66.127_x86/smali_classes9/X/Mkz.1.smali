.class public final LX/Mkz;
.super LX/0EC;
.source ""


# instance fields
.field public A00:LX/Mm4;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public A02:LX/MmK;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Fw;

.field public final A06:LX/0dT;

.field public final A07:LX/0dT;

.field public final A08:LX/0Fv;

.field public final A09:LX/0Fv;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/0Fw;


# direct methods
.method public constructor <init>(LX/Mm4;LX/MmK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mkz;->A0B:LX/0Fv;

    .line 9
    .line 10
    new-instance v0, LX/0Fv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mkz;->A09:LX/0Fv;

    .line 16
    .line 17
    new-instance v0, LX/0Fv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mkz;->A08:LX/0Fv;

    .line 23
    .line 24
    new-instance v0, LX/0dT;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0dT;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Mkz;->A06:LX/0dT;

    .line 30
    .line 31
    new-instance v0, LX/0dT;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0dT;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Mkz;->A07:LX/0dT;

    .line 37
    .line 38
    new-instance v1, LX/0Fv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/0Fv;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Mkz;->A0A:LX/0Fv;

    .line 49
    .line 50
    iput-object p1, p0, LX/Mkz;->A00:LX/Mm4;

    .line 51
    .line 52
    iput-object p2, p0, LX/Mkz;->A02:LX/MmK;

    .line 53
    .line 54
    iget-object v1, p0, LX/Mkz;->A0B:LX/0Fv;

    .line 55
    .line 56
    new-instance v0, LX/Ml3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Ml3;-><init>(LX/Mkz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/Mlq;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Mlq;-><init>(LX/Mkz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Mkz;->A05:LX/0Fw;

    .line 75
    .line 76
    new-instance v0, LX/Ml1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Ml1;-><init>(LX/Mkz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Mkz;->A0C:LX/0Fw;

    .line 86
    .line 87
    iget-object v2, p0, LX/Mkz;->A06:LX/0dT;

    .line 88
    .line 89
    iget-object v1, p0, LX/Mkz;->A08:LX/0Fv;

    .line 90
    .line 91
    new-instance v0, LX/MlM;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/MlM;-><init>(LX/Mkz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/Mkz;->A06:LX/0dT;

    .line 100
    .line 101
    iget-object v1, p0, LX/Mkz;->A09:LX/0Fv;

    .line 102
    .line 103
    new-instance v0, LX/MlN;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/MlN;-><init>(LX/Mkz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Mkz;->A07:LX/0dT;

    .line 112
    .line 113
    new-instance v0, LX/Ml0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Ml0;-><init>(LX/Mkz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public static A00(LX/Mkz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/07J;

    .line 1
    .line 2
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Mkz;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 6
    .line 7
    const-string v0, "logger_data"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Mkz;->A02:LX/MmK;

    .line 13
    .line 14
    const-string v0, "p2p"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "set_p2p_default_method_api_init"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "set_b2c_default_method_api_init"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public static A01(LX/Mkz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/07J;

    .line 1
    .line 2
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Mkz;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 6
    .line 7
    const-string v0, "logger_data"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "throwable"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Mkz;->A02:LX/MmK;

    .line 18
    .line 19
    const-string v0, "p2p"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "set_p2p_default_method_failure"

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "set_b2c_default_method_failure"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A02(LX/Mkz;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mkz;->A08:LX/0Fv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mkz;->A08:LX/0Fv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Mkz;->A09:LX/0Fv;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/Mkz;->A09:LX/0Fv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    iget-object v0, p0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    return v0
    .line 63
    .line 64
.end method
