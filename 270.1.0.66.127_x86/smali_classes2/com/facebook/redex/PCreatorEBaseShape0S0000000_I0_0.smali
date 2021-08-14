.class public Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    invoke-direct {v0, p1}, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v0, p1}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/api/feedtype/FeedType;

    invoke-direct {v0, p1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/api/feed/Vpv;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/Vpv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/FetchFeedParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/facebook/agora/tab/AgoraSurfaceTab;->A00:Lcom/facebook/agora/tab/AgoraSurfaceTab;

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/api/feedtype/FeedType$Name;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/api/feedtype/FeedType;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/api/feed/Vpv;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/api/feed/FetchFeedResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/api/feed/FetchFeedParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/api/feed/FeedFetchContext;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/agora/tab/AgoraSurfaceTab;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
