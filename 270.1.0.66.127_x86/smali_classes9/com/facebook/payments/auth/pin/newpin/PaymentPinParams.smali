.class public final Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public final A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public final A06:LX/MdP;

.field public final A07:LX/MdP;

.field public final A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

.field public final A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A0B:Lcom/facebook/payments/model/PaymentItemType;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/McP;)V
    .locals 3

    .line 2725306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725307
    iget-object v2, p1, LX/McP;->A06:LX/MdP;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 2725308
    iget-object v0, p1, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2725309
    sget-object v1, LX/MdP;->A02:LX/MdP;

    iget-object v0, p1, LX/McP;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    if-ne v2, v1, :cond_0

    .line 2725310
    sget-object v1, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 2725311
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 2725312
    iget-object v0, p1, LX/McP;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 2725313
    iget-object v0, p1, LX/McP;->A01:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 2725314
    iget-object v0, p1, LX/McP;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 2725315
    iget-boolean v0, p1, LX/McP;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0H:Z

    .line 2725316
    iget v0, p1, LX/McP;->A00:F

    iput v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    .line 2725317
    iget-boolean v0, p1, LX/McP;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 2725318
    iget-object v0, p1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2725319
    iget-object v0, p1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 2725320
    iget-object v0, p1, LX/McP;->A02:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 2725321
    iget-object v0, p1, LX/McP;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 2725322
    iget-object v0, p1, LX/McP;->A07:LX/MdP;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 2725323
    iget-object v0, p1, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 2725324
    iget-object v0, p1, LX/McP;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 2725325
    iget-object v0, p1, LX/McP;->A03:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 2725326
    iget-object v0, p1, LX/McP;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2725327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725328
    const-class v2, LX/MdP;

    invoke-static {p1, v2}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MdP;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 2725329
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2725330
    const-class v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 2725331
    const-class v0, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 2725332
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 2725333
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 2725334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 2725335
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0H:Z

    .line 2725336
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 2725337
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    .line 2725338
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2725339
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2725340
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 2725341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 2725342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 2725343
    invoke-static {p1, v2}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MdP;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 2725344
    const-class v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 2725345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 2725346
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 2725347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/McP;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 1
    .line 2
    new-instance v2, LX/McP;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    iput-object v0, v2, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 12
    .line 13
    iput-object v0, v2, LX/McP;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 16
    .line 17
    iput-object v0, v2, LX/McP;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v0, v2, LX/McP;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/McP;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0H:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/McP;->A0H:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/McP;->A0G:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    .line 36
    .line 37
    iput v0, v2, LX/McP;->A00:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 44
    .line 45
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v0, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 56
    .line 57
    iput-object v0, v2, LX/McP;->A07:LX/MdP;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 60
    .line 61
    iput-object v0, v2, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v1, v2, LX/McP;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/McP;->A03:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 5
    .line 6
    const-string v0, "mPinAction"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 12
    .line 13
    const-string v0, "mPaymentsDecoratorParams"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 19
    .line 20
    const-string v0, "mPaymentPin"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 26
    .line 27
    const-string v0, "mPaymentPinProtectionsParams"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "mOnActivityFinishLaunchIntent"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "mHeaderText"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0H:Z

    .line 47
    .line 48
    const-string v0, "mShowToolbar"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 54
    .line 55
    const-string v0, "mShowSkipLink"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    .line 61
    .line 62
    const-string v0, "mHeaderTextSizePx"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;F)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 68
    .line 69
    const-string v0, "mPaymentsLoggingSessionData"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 75
    .line 76
    const-string v0, "mPaymentItemType"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "mApiFbPayParams"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "mHeaderSubtitleText"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 96
    .line 97
    const-string v0, "mUserIntentPinAction"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 103
    .line 104
    const-string v0, "mFbpayPin"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "mFbPayAuthMethodType"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "mFbPayAuthMethodArgs"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "mAuthFlowContentParams"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0H:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0G:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
