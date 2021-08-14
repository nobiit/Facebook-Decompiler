.class public Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;

    invoke-direct {v2}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;-><init>()V

    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    iput-object v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    return-object v2

    :pswitch_1
    sget-object v2, Lcom/facebook/events/targetedtab/EventsTab;->A00:Lcom/facebook/events/targetedtab/EventsTab;

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    sget-object v2, Lcom/facebook/compass/tab/CompassSurfaceTab;->A00:Lcom/facebook/compass/tab/CompassSurfaceTab;

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v2, p1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v2, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    sget-object v2, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v2, p1}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-direct {v2, v1, v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-direct {v2, p1}, Lcom/facebook/auth/credentials/SessionCookie;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/targetedtab/EventsTab;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/compass/tab/CompassSurfaceTab;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/bookmark/tab/BookmarkTab;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/auth/credentials/UserTokenCredentials;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionCookie;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
