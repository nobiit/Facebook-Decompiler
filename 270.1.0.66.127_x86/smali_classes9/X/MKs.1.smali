.class public final LX/MKs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MKs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/MKv;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MKv;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x32a8cbdf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, LX/MKv;->A00:Z

    .line 15
    .line 16
    const v0, -0x7b08ea87

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/MKv;->A01:Z

    .line 24
    .line 25
    const v0, 0x22652bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/MKv;->A02:Z

    .line 33
    .line 34
    const v0, 0x33ada99

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/MKv;->A03:Z

    .line 42
    .line 43
    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(LX/MKv;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static A01(LX/MKs;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;Ljava/lang/String;LX/MMN;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const v1, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/MMN;->A03:LX/MMN;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f12177e

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LX/MMN;->A05:LX/MMN;

    .line 44
    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f1217a4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/MSb;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/MSb;->A0C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    iget-boolean v1, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f121785

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x200d

    .line 103
    .line 104
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f121789

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x200d

    .line 119
    .line 120
    iget-object v0, p0, LX/MKs;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f121788

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
