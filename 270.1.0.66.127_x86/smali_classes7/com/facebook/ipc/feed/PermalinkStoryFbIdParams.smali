.class public final Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H39;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H39;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2008274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2008276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008277
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008278
    iput-object p1, p0, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
