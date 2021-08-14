.class public Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final isFriend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_friend"
    .end annotation
.end field

.field public final mutualFriends:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mutual_friends"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_name"
    .end annotation
.end field

.field public final ordinal:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordinal"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation
.end field

.field public final profilePic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_square_with_logo"
    .end annotation
.end field

.field public final recordId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    .line 1571486
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 1571487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571488
    iput-object v8, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 1571489
    iput-wide v6, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 1571490
    iput-object v8, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 1571491
    iput-object v8, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 1571492
    iput-wide v6, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 1571493
    iput-boolean v3, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 1571494
    iput-object v8, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 1571495
    iput-wide v1, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 1571496
    iput-object v8, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 1571497
    iput v3, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    .line 1571498
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 1571501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 1571502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 1571503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 1571504
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 1571505
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 1571506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 1571507
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 1571508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 1571509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
