.class public final Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2736107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0xad4d50b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.payments.w3cpayment.FBPaymentService"

    .line 2736108
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x202d5e23

    .line 2736109
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;)V
    .locals 2

    .line 2736110
    iput-object p1, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    invoke-direct {p0}, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;-><init>()V

    const v0, -0x2a890285

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x13abcd7e

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x41c26fa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6dcc3b2b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, -0x3d6a81de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "com.facebook.payments.w3cpayment.FBPaymentService"

    .line 9
    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const v0, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x675c5af9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7eed6fb

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const v0, 0x47444f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v0, "callback"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A01:LX/N4t;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v0, "trustedCaller"

    .line 64
    .line 65
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, LX/N4t;->A01:LX/Bu4;

    .line 69
    .line 70
    iget-object v2, v2, LX/N4t;->A00:Landroid/app/Service;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/Bu4;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;->A00(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7b3df2db

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x5372ce97

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v0, "handlerThread"

    .line 120
    .line 121
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v2, LX/N4g;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, LX/N4g;-><init>(Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;)V

    .line 127
    .line 128
    .line 129
    const v0, 0xefb5e24

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 133
    .line 134
    .line 135
    const v0, 0x101eb798

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "com.facebook.payments.w3cpayment.FBPaymentServiceCardDetailsCallback"

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    instance-of v0, v1, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast v1, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    new-instance v1, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
