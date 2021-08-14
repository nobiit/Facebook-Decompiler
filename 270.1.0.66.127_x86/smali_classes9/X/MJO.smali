.class public final LX/MJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


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
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p3, :cond_6

    .line 1
    .line 2
    new-instance p3, LX/MJN;

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p3, v0}, LX/MJN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast p2, LX/MHP;

    .line 12
    .line 13
    iget-object v0, p2, LX/MHP;->A00:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 14
    .line 15
    iput-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p3, LX/MJN;->A00:LX/1KX;

    .line 26
    .line 27
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/MJN;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p3, LX/MJN;->A07:LX/1j4;

    .line 51
    .line 52
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p3, LX/MJN;->A06:LX/1j4;

    .line 70
    .line 71
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p3, LX/MJN;->A03:LX/1j4;

    .line 89
    .line 90
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p3, LX/MJN;->A05:LX/1j4;

    .line 108
    .line 109
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p3, LX/MJN;->A04:LX/1j4;

    .line 127
    .line 128
    iget-object v0, p3, LX/MJN;->A01:Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPaySubscription;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object p3

    .line 136
    :cond_6
    check-cast p3, LX/MJN;

    .line 137
    .line 138
    goto :goto_0
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
.end method
