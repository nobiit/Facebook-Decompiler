.class public LX/Pbc;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Pbd;


# direct methods
.method public constructor <init>(LX/Pbd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pbc;->A00:LX/Pbd;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
