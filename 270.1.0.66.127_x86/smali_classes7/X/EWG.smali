.class public final LX/EWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 4

    .line 0
    const v1, 0x44a0c75f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdf

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, LX/2ue;->A0S:LX/2ue;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "NEWSFEED"

    .line 17
    .line 18
    invoke-static {p1, v3, v2, v1, v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A02(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
