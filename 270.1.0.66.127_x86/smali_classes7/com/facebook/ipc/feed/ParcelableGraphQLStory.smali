.class public final Lcom/facebook/ipc/feed/ParcelableGraphQLStory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gl2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gl2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
