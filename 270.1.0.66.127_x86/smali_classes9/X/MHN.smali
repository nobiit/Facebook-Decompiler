.class public final LX/MHN;
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
    .locals 4

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    if-nez p3, :cond_3

    .line 22
    .line 23
    new-instance p3, LX/MHO;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, LX/MHO;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast p2, LX/MHM;

    .line 33
    .line 34
    iget-object v0, p2, LX/MHM;->A00:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 35
    .line 36
    iput-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p3, LX/MHO;->A00:LX/1KX;

    .line 47
    .line 48
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/MHO;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p3, LX/MHO;->A05:LX/1j4;

    .line 72
    .line 73
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p3, LX/MHO;->A03:LX/1j4;

    .line 91
    .line 92
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p3, LX/MHO;->A04:LX/1j4;

    .line 100
    .line 101
    const/16 v2, 0x200d

    .line 102
    .line 103
    iget-object v1, p3, LX/MHO;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f123c69

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, LX/MHO;->A01:Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    .line 120
    .line 121
    iget v0, v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_3
    check-cast p3, LX/MHO;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    if-nez p3, :cond_4

    .line 143
    .line 144
    new-instance p3, LX/M7k;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p3, v0}, LX/M7k;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object p3

    .line 154
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
