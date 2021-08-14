.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;


# instance fields
.field public final synthetic A00:LX/8Lr;

.field public final synthetic A01:LX/OOl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1166080
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x613b1dc2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 1166081
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x2bf4cafa

    .line 1166082
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/8Lr;LX/OOl;Z)V
    .locals 2

    .line 1166083
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A00:LX/8Lr;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A01:LX/OOl;

    iput-boolean p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A02:Z

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;-><init>()V

    const v0, -0x5895caa4

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x719b8025    # 1.540003E30f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x59b6e8b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5fb01366

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
    .locals 6

    .line 0
    const v0, -0x119e1711

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v1, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 9
    .line 10
    if-eq p1, v5, :cond_1

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
    const v0, -0x1699f96e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/05B;->A09(II)V

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
    const v0, -0x6f1a825c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x2cc8bbfd

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v1, LX/8M7;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, LX/8M7;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/8M9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/8M9;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;LX/OPg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x4b3f935e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3c523717

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 72
    .line 73
    .line 74
    return v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
