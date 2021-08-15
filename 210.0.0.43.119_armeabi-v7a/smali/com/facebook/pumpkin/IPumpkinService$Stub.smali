.class public abstract Lcom/facebook/pumpkin/IPumpkinService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/pumpkin/IPumpkinService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40520
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x628e7235

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40521
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40522
    const v0, -0x740bbf56

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x49ce0ed0

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40523
    const v0, 0x39bd7311

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const v0, -0x202309fb

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40524
    sparse-switch p1, :sswitch_data_0

    .line 40525
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, 0x54b11443

    invoke-static {v0, v1}, LX/08h;->H(II)V

    :goto_0
    return v2

    .line 40526
    :sswitch_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40527
    const v0, 0x21773ef3

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    .line 40528
    :sswitch_1
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40529
    invoke-virtual {p0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->OKC()V

    .line 40530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40531
    const v0, 0x7d546a74

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    .line 40532
    :sswitch_2
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40533
    invoke-virtual {p0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->KKC()V

    .line 40534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40535
    const v0, 0x1982bf19

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    .line 40536
    :sswitch_3
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40538
    invoke-virtual {p0, v0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->Vc(I)V

    .line 40539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40540
    const v0, 0x6a620e7b

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    .line 40541
    :sswitch_4
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40543
    invoke-virtual {p0, v0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->Wc(I)V

    .line 40544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40545
    const v0, 0x6f8370df

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    .line 40546
    :sswitch_5
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40548
    invoke-virtual {p0, v0}, Lcom/facebook/pumpkin/IPumpkinService$Stub;->bLD(I)V

    .line 40549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40550
    const v0, -0x78569348

    invoke-static {v0, v1}, LX/08h;->H(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
