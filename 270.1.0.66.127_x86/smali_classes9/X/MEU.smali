.class public final LX/MEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFn;


# instance fields
.field public final A00:LX/MEV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MEV;->A00(LX/0kw;)LX/MEV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEU;->A00:LX/MEV;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 1
    .line 2
    const/16 v0, 0x1f5

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1f6

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
    if-eqz p4, :cond_3

    .line 20
    .line 21
    const-string v0, "contact_info"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 28
    .line 29
    iget-object v3, p0, LX/MEU;->A00:LX/MEV;

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mSectionType:LX/MDG;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, p1, v2, v1, v0}, LX/MFc;->A04(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;LX/MBY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, LX/MEU;->A00:LX/MEV;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LX/MFc;->A03(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
