.class public final Lcom/facebook/ipc/feed/ViewPermalinkParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FO0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FO0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2008281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2008282
    iput-boolean v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A00:Z

    .line 2008283
    const/4 v0, 0x1

    .line 2008284
    iput-boolean v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A01:Z

    .line 2008285
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A02:Lcom/facebook/graphql/model/FeedUnit;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 2008286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2008287
    iput-boolean v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A00:Z

    .line 2008288
    const/4 v0, 0x1

    .line 2008289
    iput-boolean v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A01:Z

    .line 2008290
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A02:Lcom/facebook/graphql/model/FeedUnit;

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
    iget-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
