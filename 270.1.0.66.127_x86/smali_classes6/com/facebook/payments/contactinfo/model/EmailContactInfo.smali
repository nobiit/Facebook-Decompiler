.class public final Lcom/facebook/payments/contactinfo/model/EmailContactInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/APW;)V
    .locals 1

    .line 1602719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602720
    iget-object v0, p1, LX/APW;->A01:Ljava/lang/String;

    .line 1602721
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A01:Ljava/lang/String;

    .line 1602722
    iget-object v0, p1, LX/APW;->A00:Ljava/lang/String;

    .line 1602723
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A00:Ljava/lang/String;

    .line 1602724
    iget-boolean v0, p1, LX/APW;->A02:Z

    .line 1602725
    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A01:Ljava/lang/String;

    .line 1602728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A00:Ljava/lang/String;

    .line 1602729
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A02:Z

    return-void
.end method


# virtual methods
.method public final AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->B01()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A02:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
