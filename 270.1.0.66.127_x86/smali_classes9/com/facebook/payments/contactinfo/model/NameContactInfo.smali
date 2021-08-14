.class public final Lcom/facebook/payments/contactinfo/model/NameContactInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2731320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731321
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->B01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
