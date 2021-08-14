.class public final LX/1h8;
.super LX/1PY;
.source ""


# instance fields
.field public A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public A01:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public A02:LX/1gj;

.field public A03:LX/0mI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 250448
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1gj;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/0mI;)V
    .locals 0

    .line 125819
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 125820
    iput-object p1, p0, LX/1h8;->A01:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 125821
    iput-object p2, p0, LX/1h8;->A02:LX/1gj;

    .line 125822
    iput-object p3, p0, LX/1h8;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 125823
    iput-object p4, p0, LX/1h8;->A03:LX/0mI;

    return-void
.end method
