.class public Lcom/facebook/growth/protocol/FriendFinderMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/growth/protocol/FriendFinderMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mContacts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;",
            ">;"
        }
    .end annotation
.end field

.field public final mCursor:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cursor"
    .end annotation
.end field

.field public final mInvites:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invitable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1190291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mContacts:Ljava/util/List;

    .line 1190293
    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mInvites:Ljava/util/List;

    const/4 v0, -0x1

    .line 1190294
    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mCursor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1190295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190296
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mContacts:Ljava/util/List;

    .line 1190297
    sget-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1190298
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mInvites:Ljava/util/List;

    .line 1190299
    sget-object v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1190300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mCursor:I

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
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mContacts:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mInvites:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mCursor:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
