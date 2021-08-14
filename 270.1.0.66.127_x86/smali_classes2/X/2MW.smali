.class public final LX/2MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilemedia.sync.LiveProfilePictureAppJob$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2MW;->A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2MW;->A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 1
    .line 2
    const/16 v2, 0x210b

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0q4;

    .line 12
    .line 13
    new-instance v1, LX/Bll;

    .line 14
    .line 15
    invoke-direct {v1, v3}, LX/Bll;-><init>(Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x4e33a5b1    # 7.534951E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
