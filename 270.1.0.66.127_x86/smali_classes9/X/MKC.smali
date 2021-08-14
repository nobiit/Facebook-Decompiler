.class public final LX/MKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MOD;

.field public final A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/MKK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MKK;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MKC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/MKK;->A00:LX/MOD;

    .line 8
    .line 9
    const-string v0, "cardType"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MKC;->A00:LX/MOD;

    .line 15
    .line 16
    iget-object v0, p1, LX/MKK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/MKC;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/MKK;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "credentialId"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/MKC;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LX/MKK;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "expireMonth"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/MKC;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LX/MKK;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "expireYear"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/MKC;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LX/MKK;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "id"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/MKC;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/MKK;->A0A:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/MKC;->A0A:Z

    .line 59
    .line 60
    iget-object v1, p1, LX/MKK;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "lastFourDigits"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/MKC;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/MKK;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 70
    .line 71
    iput-object v0, p0, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 72
    .line 73
    iget-object v0, p1, LX/MKK;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LX/MKC;->A09:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MKC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MKC;

    .line 9
    .line 10
    iget-object v1, p0, LX/MKC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/MKC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/MKC;->A00:LX/MOD;

    .line 21
    .line 22
    iget-object v0, p1, LX/MKC;->A00:LX/MOD;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/MKC;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/MKC;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/MKC;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/MKC;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/MKC;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/MKC;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/MKC;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/MKC;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/MKC;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/MKC;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/MKC;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/MKC;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/MKC;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/MKC;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 93
    .line 94
    iget-object v0, p1, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/MKC;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/MKC;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MKC;->A00:LX/MOD;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/MKC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/MKC;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/MKC;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/MKC;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/MKC;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/MKC;->A0A:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/MKC;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/MKC;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
