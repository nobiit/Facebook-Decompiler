.class public final Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/APZ;)V
    .locals 1

    .line 1602739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602740
    iget-object v0, p1, LX/APZ;->A01:Ljava/lang/String;

    .line 1602741
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A02:Ljava/lang/String;

    .line 1602742
    iget-object v0, p1, LX/APZ;->A02:Ljava/lang/String;

    .line 1602743
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A00:Ljava/lang/String;

    .line 1602744
    iget-object v0, p1, LX/APZ;->A00:Ljava/lang/String;

    .line 1602745
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A01:Ljava/lang/String;

    .line 1602746
    iget-boolean v0, p1, LX/APZ;->A03:Z

    .line 1602747
    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A02:Ljava/lang/String;

    .line 1602750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A00:Ljava/lang/String;

    .line 1602751
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A01:Ljava/lang/String;

    .line 1602752
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A03:Z

    return-void
.end method


# virtual methods
.method public final AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->B01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A03:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
