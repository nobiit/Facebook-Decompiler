.class public final LX/Gle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.NewsFeedFragmentDataController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feed/FetchFeedResult;

.field public final synthetic A01:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gle;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gle;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Gle;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gle;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gle;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gle;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Gle;->A04:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Gle;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gle;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gle;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A02(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
