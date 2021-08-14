.class public final LX/QkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/QkT;

.field public final synthetic A01:LX/6PU;


# direct methods
.method public constructor <init>(LX/6PU;LX/QkT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkM;->A01:LX/6PU;

    .line 1
    .line 2
    iput-object p2, p0, LX/QkM;->A00:LX/QkT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6PU;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "Billing service connected."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/QkM;->A01:LX/6PU;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v2, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 17
    .line 18
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 19
    .line 20
    iget-object v0, v0, LX/6PU;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0x4ae

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v0, v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 53
    .line 54
    const-string v0, "Checking for in-app billing 3 support."

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 60
    .line 61
    iget-object v1, v0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 62
    .line 63
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 64
    .line 65
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A01(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, LX/QkM;->A00:LX/QkT;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v1, LX/4z3;

    .line 80
    .line 81
    const-string v0, "Error checking for billing v3 support."

    .line 82
    .line 83
    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/QkT;->CNM(LX/4z3;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 90
    .line 91
    iput-boolean v3, v0, LX/6PU;->A0B:Z

    .line 92
    .line 93
    iput-boolean v3, v0, LX/6PU;->A0A:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 97
    .line 98
    const-string v0, "In-app billing version 3 supported for "

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 108
    .line 109
    iget-object v5, v0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 113
    .line 114
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v4, v0}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A01(ILjava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 123
    .line 124
    const-string v0, "Subscription re-signup AVAILABLE."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/6PU;->A0A:Z

    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/6PU;->A0A:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 141
    .line 142
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 143
    .line 144
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A01(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 153
    .line 154
    const-string v0, "Subscriptions AVAILABLE."

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/6PU;->A0B:Z

    .line 163
    .line 164
    :goto_3
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/6PU;->A09:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 171
    .line 172
    const-string v0, "Subscriptions NOT AVAILABLE. Response: "

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 182
    .line 183
    iput-boolean v3, v0, LX/6PU;->A0B:Z

    .line 184
    .line 185
    iput-boolean v3, v0, LX/6PU;->A0A:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 189
    .line 190
    const-string v0, "Subscription re-signup not available."

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/QkM;->A01:LX/6PU;

    .line 196
    .line 197
    iput-boolean v3, v0, LX/6PU;->A0A:Z

    .line 198
    .line 199
    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_4
    iget-object v2, p0, LX/QkM;->A00:LX/QkT;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance v1, LX/4z3;

    .line 205
    .line 206
    const-string v0, "Setup successful."

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v1}, LX/QkT;->CNM(LX/4z3;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v4

    .line 216
    iget-object v3, p0, LX/QkM;->A00:LX/QkT;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    new-instance v2, LX/4z3;

    .line 221
    .line 222
    const/16 v1, -0x3e9

    .line 223
    .line 224
    const-string v0, "RemoteException while setting up in-app billing."

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v2}, LX/QkT;->CNM(LX/4z3;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 1
    .line 2
    const-string v0, "Billing service disconnected."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QkM;->A01:LX/6PU;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
