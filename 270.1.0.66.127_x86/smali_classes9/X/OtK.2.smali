.class public final LX/OtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.NewsFeedFragment$15"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtK;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

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
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v0, p0, LX/OtK;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1O3;

    .line 13
    .line 14
    new-instance v0, LX/OtM;

    .line 15
    .line 16
    invoke-direct {v0}, LX/OtM;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
