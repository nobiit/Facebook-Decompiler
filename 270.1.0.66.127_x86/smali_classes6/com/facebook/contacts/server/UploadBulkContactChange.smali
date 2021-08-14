.class public final Lcom/facebook/contacts/server/UploadBulkContactChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/contacts/model/PhonebookContact;

.field public final A01:LX/Aop;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/server/UploadBulkContactChange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1579141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 1579143
    const-class v0, Lcom/facebook/contacts/model/PhonebookContact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1579144
    const-class v1, LX/Aop;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aop;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 1579145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V
    .locals 2

    .line 1579146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1579147
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 1579148
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1579149
    sget-object v0, LX/Aop;->A02:LX/Aop;

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-nez p4, :cond_4

    const/4 v1, 0x0

    .line 1579150
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1579151
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 1579152
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1579153
    iput-object p3, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 1579154
    iput-object p4, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
