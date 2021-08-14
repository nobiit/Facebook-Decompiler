.class public final Lcom/facebook/video/backgroundplay/control/model/ControlInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A03:LX/25n;

.field public final A04:Lcom/facebook/video/engine/api/VideoPlayerParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/OZN;)V
    .locals 1

    .line 2746943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2746944
    iget-object v0, p1, LX/OZN;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2746945
    iget-object v0, p1, LX/OZN;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2746946
    iget v0, p1, LX/OZN;->A00:I

    iput v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A00:I

    .line 2746947
    iget-object v0, p1, LX/OZN;->A03:LX/25n;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A03:LX/25n;

    .line 2746948
    iget-object v0, p1, LX/OZN;->A01:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A01:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2746949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2746950
    const-class v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2746951
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2746952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A00:I

    .line 2746953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2746954
    invoke-static {}, LX/25n;->values()[LX/25n;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 2746955
    iget-object v0, v1, LX/25n;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746956
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A03:LX/25n;

    .line 2746957
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A01:Landroid/app/PendingIntent;

    return-void

    .line 2746958
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2746959
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
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
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A03:LX/25n;

    .line 16
    .line 17
    iget-object v0, v0, LX/25n;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A01:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
