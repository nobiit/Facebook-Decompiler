.class public final LX/GdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;LX/GdD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdE;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdE;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdE;->A01:LX/GdD;

    .line 5
    .line 6
    iput-object p4, p0, LX/GdE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/GdE;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/GdE;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/2R0;->A0N:LX/2R0;

    .line 9
    .line 10
    iget-object v3, v0, LX/2R0;->location:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    iget-object v5, p0, LX/GdE;->A01:LX/GdD;

    .line 15
    .line 16
    iget-object v0, p0, LX/GdE;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static/range {v1 .. v6}, LX/H4f;->A03(LX/H4f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/GdD;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GdE;->A01:LX/GdD;

    .line 26
    .line 27
    iget-object v0, p0, LX/GdE;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/GdD;->Cbl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
