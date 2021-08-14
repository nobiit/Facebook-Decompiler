.class public final Lcom/facebook/contacts/interfaces/model/ContactsUploadState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7MX;

.field public final A04:Lcom/facebook/fbservice/service/OperationResult;

.field public final A05:Lcom/facebook/fbservice/service/ServiceException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 1173788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1173789
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1173790
    iput-object p1, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A03:LX/7MX;

    .line 1173791
    iput p2, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 1173792
    iput p3, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 1173793
    iput p4, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 1173794
    iput-object p5, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A04:Lcom/facebook/fbservice/service/OperationResult;

    .line 1173795
    iput-object p6, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A05:Lcom/facebook/fbservice/service/ServiceException;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1173796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173797
    const-class v1, LX/7MX;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7MX;

    iput-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A03:LX/7MX;

    .line 1173798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 1173799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 1173800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 1173801
    const-class v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    iput-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A04:Lcom/facebook/fbservice/service/OperationResult;

    .line 1173802
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    iput-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A05:Lcom/facebook/fbservice/service/ServiceException;

    return-void
.end method

.method public static A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 1
    .line 2
    sget-object v1, LX/7MX;->A03:LX/7MX;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ContactsUploadState ("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A03:LX/7MX;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ") (processed/matched/total): "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A03:LX/7MX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A04:Lcom/facebook/fbservice/service/OperationResult;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A05:Lcom/facebook/fbservice/service/ServiceException;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
