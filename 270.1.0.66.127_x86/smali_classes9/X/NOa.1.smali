.class public final LX/NOa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NOp;

.field public final synthetic A01:LX/NNd;


# direct methods
.method public constructor <init>(LX/NNd;LX/NOp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOa;->A01:LX/NNd;

    .line 1
    .line 2
    iput-object p2, p0, LX/NOa;->A00:LX/NOp;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v7, p0, LX/NOa;->A00:LX/NOp;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A02:LX/NOq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/NOq;->DQR()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x37b237e3

    .line 20
    .line 21
    .line 22
    const v0, 0x2d1d2f39

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const-class v2, LX/25Y;

    .line 32
    .line 33
    const v1, 0x5e1722f2

    .line 34
    .line 35
    .line 36
    const v0, 0x16043f61

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/25Y;

    .line 44
    .line 45
    const v0, -0x117b8f96

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v4, LX/1GY;

    .line 53
    .line 54
    iget-object v0, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReason;->A02:Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReason;

    .line 64
    .line 65
    const v0, 0x63f1b478

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReason;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReason;->A01:Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReason;

    .line 75
    .line 76
    iget-object v3, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f1a0069

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 87
    .line 88
    const v0, 0x7f0a07db

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    iget-object v1, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 98
    .line 99
    const v0, 0x7f0a07da

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/56G;

    .line 107
    .line 108
    new-instance v0, LX/NOc;

    .line 109
    .line 110
    invoke-direct {v0, v7}, LX/NOc;-><init>(LX/NOp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/BoM;

    .line 151
    .line 152
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1202cc

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/NOe;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/NOe;-><init>(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 167
    .line 168
    .line 169
    const v1, 0x7f1202cd

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/NOb;

    .line 173
    .line 174
    invoke-direct {v0, v3, v5}, LX/NOb;-><init>(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/NOZ;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/NOZ;-><init>(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v4, v7, LX/NOp;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 201
    .line 202
    iget-object v3, v4, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 203
    .line 204
    new-instance v2, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
