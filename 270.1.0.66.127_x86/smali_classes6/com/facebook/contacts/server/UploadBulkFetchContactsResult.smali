.class public final Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/contacts/server/FetchContactsResult;

.field public final A01:Lcom/facebook/contacts/server/UploadBulkContactsResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1579222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579223
    const-class v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A01:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 1579224
    const-class v0, Lcom/facebook/contacts/server/FetchContactsResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A00:Lcom/facebook/contacts/server/FetchContactsResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/contacts/server/FetchContactsResult;)V
    .locals 0

    .line 1579225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579226
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A01:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 1579227
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A00:Lcom/facebook/contacts/server/FetchContactsResult;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A01:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A00:Lcom/facebook/contacts/server/FetchContactsResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
