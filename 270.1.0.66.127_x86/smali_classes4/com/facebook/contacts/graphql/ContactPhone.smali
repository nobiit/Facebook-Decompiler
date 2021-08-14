.class public Lcom/facebook/contacts/graphql/ContactPhone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactPhoneDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactPhoneSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mDisplayNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayNumber"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isVerified"
    .end annotation
.end field

.field public final mLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final mUniversalNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "universalNumber"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/graphql/ContactPhone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 837220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 837221
    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 837222
    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 837223
    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 837224
    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    const/4 v0, 0x0

    .line 837225
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 837226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 837228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 837229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 837230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 837231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 837232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837233
    iput-object p1, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 837234
    iput-object p2, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 837235
    iput-object p3, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 837236
    iput-object p4, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 837237
    iput-boolean p5, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "ContactPhone<"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "> "

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, " ("

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, ")"

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
