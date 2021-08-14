.class public final LX/5NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.NewsFeedFragment$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NL;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5NL;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 3
    .line 4
    invoke-static {v0}, LX/18s;->A00(LX/18s;)Lcom/facebook/common/iopridi/IoPriorityController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/common/iopridi/IoPriorityController;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/common/iopridi/IoPriorityController;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/facebook/common/iopridi/IoPriorityController;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/iopri/IoPriority;->setCurrentRawIoPriority(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lcom/facebook/common/iopridi/IoPriorityController;->A04:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/iopridi/IoPriorityController;->A03(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/common/iopridi/IoPriorityController;->A04(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
