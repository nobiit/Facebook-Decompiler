.class public final Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2736133
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x64772a56

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "org.chromium.IsReadyToPayService"

    .line 2736134
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x6c21ebc9

    .line 2736135
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;)V
    .locals 2

    .line 2736136
    iput-object p1, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    invoke-direct {p0}, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;-><init>()V

    const v0, -0xd5b14e2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0xa230167

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x303be9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x18399ea4

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
    const v0, 0x5774ee69

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
    const-string v1, "org.chromium.IsReadyToPayService"

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
    const v0, -0x6a34840a

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
    const v0, -0x756b078f

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
    if-nez v2, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const v0, 0x4b7e3e49    # 1.6662089E7f

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
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A01:LX/Bu4;

    .line 60
    .line 61
    if-nez v3, :cond_2

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
    iget-object v2, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v2, v0}, LX/Bu4;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, -0x48117318

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x13fc3211

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A02:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v2, LX/N4f;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, LX/N4f;-><init>(Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x2f878857

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    .line 111
    .line 112
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    instance-of v0, v1, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v1, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v1, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
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
.end method
