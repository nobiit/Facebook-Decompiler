.class public final LX/MK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

.field public final A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

.field public final A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/MK7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MK7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MK5;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/MK7;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, LX/MK5;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/MK7;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/MK5;->A0F:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/MK7;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/MK5;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/MK7;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 20
    .line 21
    iput-object v0, p0, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 22
    .line 23
    iget-object v0, p1, LX/MK7;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 24
    .line 25
    iput-object v0, p0, LX/MK5;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 26
    .line 27
    iget-object v0, p1, LX/MK7;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 28
    .line 29
    iput-object v0, p0, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 30
    .line 31
    iget-object v0, p1, LX/MK7;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/MK5;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/MK7;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/MK5;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/MK7;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/MK5;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/MK7;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/MK5;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p1, LX/MK7;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/MK5;->A00:I

    .line 50
    .line 51
    iget-boolean v0, p1, LX/MK7;->A0G:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/MK5;->A0G:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/MK7;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/MK5;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/MK7;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/MK5;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/MK7;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/MK5;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/MK7;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/MK5;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
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
    instance-of v0, p1, LX/MK5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MK5;

    .line 9
    .line 10
    iget-object v1, p0, LX/MK5;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/MK5;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/MK5;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, LX/MK5;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/MK5;->A0F:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/MK5;->A0F:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/MK5;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/MK5;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 47
    .line 48
    iget-object v0, p1, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

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
    iget-object v1, p0, LX/MK5;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 57
    .line 58
    iget-object v0, p1, LX/MK5;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

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
    iget-object v1, p0, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 67
    .line 68
    iget-object v0, p1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    iget-object v1, p0, LX/MK5;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/MK5;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/MK5;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/MK5;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/MK5;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/MK5;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/MK5;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/MK5;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, LX/MK5;->A00:I

    .line 117
    .line 118
    iget v0, p1, LX/MK5;->A00:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/MK5;->A0G:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/MK5;->A0G:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/MK5;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/MK5;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/MK5;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/MK5;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/MK5;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/MK5;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/MK5;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/MK5;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v2

    .line 169
    :cond_1
    return v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MK5;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/MK5;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/MK5;->A0F:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/MK5;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/MK5;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/MK5;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/MK5;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/MK5;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/MK5;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/MK5;->A00:I

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-boolean v0, p0, LX/MK5;->A0G:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/MK5;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/MK5;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/MK5;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/MK5;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
