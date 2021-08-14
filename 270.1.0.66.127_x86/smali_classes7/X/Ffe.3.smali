.class public final LX/Ffe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffe;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ffe;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A0A:LX/2Yz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/2Z0;->A05(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
