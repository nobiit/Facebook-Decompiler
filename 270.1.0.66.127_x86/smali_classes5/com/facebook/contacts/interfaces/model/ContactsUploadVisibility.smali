.class public final enum Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

.field public static final enum A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

.field public static final enum A02:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SHOW"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A02:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "HIDE"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A00:[Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A00:[Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 7
    .line 8
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
