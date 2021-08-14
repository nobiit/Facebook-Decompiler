.class public final LX/MjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mjh;


# direct methods
.method public constructor <init>(LX/Mjh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjK;->A00:LX/Mjh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/MjJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjK;->A00:LX/Mjh;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "PAYMENT_TYPE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/MjJ;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/MjK;->A00:LX/Mjh;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mjh;->A07:LX/0Fv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LX/MjJ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/MjK;->A00:LX/Mjh;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Mjh;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LX/MjJ;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/MjK;->A00:LX/Mjh;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Mjh;->A06()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, LX/MjJ;->A02:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LX/MjK;->A00:LX/Mjh;

    .line 49
    .line 50
    iget-object v3, v0, LX/Mjh;->A02:LX/MjP;

    .line 51
    .line 52
    const-string v0, "Credential id must be provided!"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/MjJ;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Payment Type must be provided!"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/MjJ;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "CVV"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, LX/MjJ;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_0
    const-string v0, "CVV code is not valid!"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0CP;->A04(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p1, LX/MjJ;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "PAYPAL"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, LX/MjJ;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    const-string v0, "PayPal access token must be provided!"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0CP;->A04(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, LX/MjI;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/MjI;-><init>(LX/MjJ;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/MjP;->A02:LX/MmL;

    .line 129
    .line 130
    new-instance v1, LX/MjH;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, LX/MjH;-><init>(LX/MjP;LX/MjI;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/MjL;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    new-instance v1, LX/0Fv;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, LX/0Fv;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1
    .line 157
    .line 158
    .line 159
    .line 160
.end method
