.class public final LX/7T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T9;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/7T9;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/7T9;->A02:LX/1GY;

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
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7T9;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iget-object v2, p0, LX/7T9;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/7T9;->A02:LX/1GY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A06(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
