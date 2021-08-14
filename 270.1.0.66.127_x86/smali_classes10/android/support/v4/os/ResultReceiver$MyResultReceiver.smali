.class public final Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# instance fields
.field public final synthetic A00:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2885969
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x2abbc0c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 2885970
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x13c2a6a7

    .line 2885971
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 2

    .line 2885972
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->A00:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>()V

    const v0, 0x66cf6d3c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x7e64cd6a

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x35803f86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7e369fec

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
    .locals 4

    .line 0
    const v0, -0xee8f108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 9
    .line 10
    if-eq p1, v3, :cond_1

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
    const v0, 0x90eb5d5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

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
    const v0, 0x4d50f908    # 2.1912384E8f

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, -0x7b796f35

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, -0x370dfa77

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x2f92560c

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
    .line 74
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
.end method
