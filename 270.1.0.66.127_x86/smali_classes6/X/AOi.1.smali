.class public LX/AOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "checkPaymentPasswordParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v3, LX/AOf;->A01:LX/AGA;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private final A01(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "checkPaymentPinParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v3, LX/AOf;->A02:LX/AOT;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method private final A02(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "createFingerprintNonceParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v3, LX/AOf;->A03:LX/AP0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method private final A03(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/AOr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, LX/AOf;

    .line 15
    .line 16
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "deletePaymentPinParams"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;

    .line 25
    .line 26
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 27
    .line 28
    iget-object v0, v3, LX/AOf;->A04:LX/AOS;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, LX/AOr;

    .line 36
    .line 37
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/AOr;->A00:LX/0mM;

    .line 41
    .line 42
    const/16 v1, 0x4b2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v3, LX/AOr;->A01:LX/AY0;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/AY0;->A00(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method private final A04(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/AOf;

    .line 11
    .line 12
    iget-object v2, v0, LX/AOf;->A00:LX/3uY;

    .line 13
    .line 14
    iget-object v1, v0, LX/AOf;->A05:LX/AJ6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method private final A05(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/AOr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, LX/AOr;

    .line 15
    .line 16
    iget-object v2, v3, LX/AOr;->A00:LX/0mM;

    .line 17
    .line 18
    const/16 v1, 0x4b2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 36
    .line 37
    iget-object v0, v3, LX/AOr;->A01:LX/AY0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/AY0;->A00(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/AOf;

    .line 45
    .line 46
    iget-object v2, v0, LX/AOf;->A00:LX/3uY;

    .line 47
    .line 48
    iget-object v1, v0, LX/AOf;->A06:LX/AGD;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method private final A06(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/AOf;

    .line 11
    .line 12
    iget-object v2, v0, LX/AOf;->A00:LX/3uY;

    .line 13
    .line 14
    iget-object v1, v0, LX/AOf;->A07:LX/AOv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private final A07(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/AOr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    check-cast v4, LX/AOr;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v4, LX/AOr;->A00:LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x4b2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 36
    .line 37
    iget-object v0, v4, LX/AOr;->A01:LX/AY0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/AY0;->A00(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    move-object v3, p0

    .line 44
    check-cast v3, LX/AOf;

    .line 45
    .line 46
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "setPaymentPinParams"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;

    .line 55
    .line 56
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 57
    .line 58
    iget-object v0, v3, LX/AOf;->A08:LX/AOq;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method private final A08(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "updatePaymentPinStatusParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v3, LX/AOf;->A09:LX/AOY;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private final A09(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "updatePaymentPinStatusParams"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v3, LX/AOf;->A0A:LX/AOV;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private final A0A(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AOf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/AOf;

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const/16 v0, 0x17f

    .line 15
    .line 16
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;

    .line 25
    .line 26
    iget-object v1, v3, LX/AOf;->A00:LX/3uY;

    .line 27
    .line 28
    iget-object v0, v3, LX/AOf;->A0B:LX/AJ5;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AOi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const v0, -0x7111c66c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "set_payment_pin"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, LX/AOi;->A07(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x390fa2f1

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "fetch_payment_pin"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, LX/AOi;->A05(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x59f1b06d

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "update_payment_pin_status"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LX/AOi;->A08(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x548dee26

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x6c

    .line 62
    .line 63
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, LX/AOi;->A09(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x1e939a6e

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const-string v0, "delete_payment_pin"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, LX/AOi;->A03(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x5530d9c0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "check_payment_pin"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, LX/AOi;->A01(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x57ef7d07

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v0, 0xc1

    .line 115
    .line 116
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, LX/AOi;->A00(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x66ab1b2d

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v0, 0xe5

    .line 135
    .line 136
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, LX/AOi;->A06(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7ea91e7c

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/16 v0, 0xd3

    .line 155
    .line 156
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, LX/AOi;->A02(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x13cdf3c0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/16 v0, 0x6e

    .line 175
    .line 176
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, LX/AOi;->A0A(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x5c99ced4

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const/16 v0, 0x1c

    .line 195
    .line 196
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, LX/AOi;->A04(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x59c6d7db

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0xc2b5ab8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    const v0, 0x65a40aa0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
