.class public Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/feed/fragment/NewsFeedFragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A04(Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
