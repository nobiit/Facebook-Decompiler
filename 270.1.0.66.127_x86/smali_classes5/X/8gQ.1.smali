.class public final LX/8gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8gS;

.field public final synthetic A01:LX/8gP;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/8gP;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gQ;->A01:LX/8gP;

    .line 1
    .line 2
    iput-object p2, p0, LX/8gQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/8gQ;->A00:LX/8gS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8gQ;->A01:LX/8gP;

    .line 1
    .line 2
    iget-object v2, v0, LX/8gP;->A01:LX/H0k;

    .line 3
    .line 4
    iget-object v1, p0, LX/8gQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/H0k;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "StoriesReplyMutationHelper"

    .line 1
    .line 2
    const-string v0, "error while trying follow Profile+"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8gQ;->A01:LX/8gP;

    .line 8
    .line 9
    iget-object v2, v0, LX/8gP;->A01:LX/H0k;

    .line 10
    .line 11
    iget-object v1, p0, LX/8gQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/H0k;->A09(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8gQ;->A00:LX/8gS;

    .line 22
    .line 23
    invoke-interface {v0}, LX/8gS;->CIc()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
