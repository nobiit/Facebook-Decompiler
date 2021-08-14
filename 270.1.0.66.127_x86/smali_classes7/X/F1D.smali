.class public final LX/F1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.scheduledlive.transition.ScheduledLiveAttachmentBroadcastStatusManager$3"


# instance fields
.field public final synthetic A00:LX/FY7;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/FY7;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1D;->A00:LX/FY7;

    .line 1
    .line 2
    iput-object p2, p0, LX/F1D;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/F1D;->A00:LX/FY7;

    .line 3
    .line 4
    iget-object v1, v0, LX/FY7;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1gj;

    .line 12
    .line 13
    new-instance v1, LX/1he;

    .line 14
    .line 15
    iget-object v0, p0, LX/F1D;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
