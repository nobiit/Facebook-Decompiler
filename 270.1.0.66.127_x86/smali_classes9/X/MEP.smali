.class public final LX/MEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFn;


# instance fields
.field public final A00:LX/MEO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MEO;->A00(LX/0kw;)LX/MEO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEP;->A00:LX/MEO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWh(LX/MR4;LX/96F;)V
    .locals 0

    return-void
.end method

.method public final C33(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, LX/MEP;->A00:LX/MEO;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/MDW;->A01:LX/MDW;

    .line 30
    .line 31
    const-string v0, "shipping_address"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, p1, v2, v1, v0}, LX/MFc;->A04(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;LX/MBY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v0}, LX/MFc;->A03(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
