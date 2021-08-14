.class public final LX/DMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1w5;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMD;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMD;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMD;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMD;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/DMD;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/DMD;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A05(Landroid/content/Context;LX/1w5;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
