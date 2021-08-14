.class public abstract LX/APK;
.super LX/Ma7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.common.PaymentsNetworkOperation"


# direct methods
.method public constructor <init>(LX/Mnw;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A07(Landroid/os/Parcelable;LX/3Yl;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/APh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ma7;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Parcelable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p2}, LX/APh;->A00(LX/3Yl;)Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public bridge synthetic BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/APh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/APK;->A07(Landroid/os/Parcelable;LX/3Yl;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p2}, LX/APh;->A00(LX/3Yl;)Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
