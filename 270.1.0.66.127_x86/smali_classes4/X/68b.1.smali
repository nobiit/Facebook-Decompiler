.class public final LX/68b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public final synthetic A00:LX/64G;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryCard;LX/64G;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68b;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iput-object p2, p0, LX/68b;->A00:LX/64G;

    .line 3
    .line 4
    iput-object p3, p0, LX/68b;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 2

    .line 0
    const/16 v0, 0x14d

    .line 1
    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/68b;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/68b;->A00:LX/64G;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/64G;->A01(LX/659;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/68b;->A02:LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/657;->A00(LX/1GY;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
