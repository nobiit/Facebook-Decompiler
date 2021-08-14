.class public Lcom/facebook/user/model/InstagramUser;
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
    using = Lcom/facebook/user/model/InstagramUserDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/InstagramUserSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final instagramUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "instagramUserId"
    .end annotation
.end field

.field public final profilePictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profilePictureUrl"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/user/model/InstagramUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1617966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1617967
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    .line 1617968
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    .line 1617969
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Asy;)V
    .locals 1

    .line 1617970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617971
    iget-object v0, p1, LX/Asy;->A00:Ljava/lang/String;

    .line 1617972
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    .line 1617973
    iget-object v0, p1, LX/Asy;->A01:Ljava/lang/String;

    .line 1617974
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    .line 1617975
    const/4 v0, 0x0

    .line 1617976
    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1617977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    .line 1617979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    .line 1617980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
