.class public final LX/GsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/2mL;

.field public final synthetic A02:LX/202;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/202;LX/1GY;LX/2mL;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsI;->A02:LX/202;

    .line 1
    .line 2
    iput-object p2, p0, LX/GsI;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GsI;->A01:LX/2mL;

    .line 5
    .line 6
    iput-object p4, p0, LX/GsI;->A00:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1001f427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/GsI;->A02:LX/202;

    .line 8
    .line 9
    iget-object v4, p0, LX/GsI;->A03:LX/1GY;

    .line 10
    .line 11
    iget-object v1, p0, LX/GsI;->A01:LX/2mL;

    .line 12
    .line 13
    iget-object v0, p0, LX/GsI;->A00:LX/1w5;

    .line 14
    .line 15
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v6, v1}, LX/202;->A03(LX/202;LX/2mL;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/63L;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/63L;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LX/63L;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x65a9

    .line 39
    .line 40
    iget-object v1, v6, LX/202;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/634;

    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x4f5754ce

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
