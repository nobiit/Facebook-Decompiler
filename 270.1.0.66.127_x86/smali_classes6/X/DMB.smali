.class public final LX/DMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1lb;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final synthetic A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1w5;LX/1lb;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMB;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMB;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMB;->A00:LX/1lb;

    .line 5
    .line 6
    iput-object p4, p0, LX/DMB;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 7
    .line 8
    iput-object p5, p0, LX/DMB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/DMB;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/DMB;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v3, p0, LX/DMB;->A00:LX/1lb;

    .line 5
    .line 6
    iget-object v1, p0, LX/DMB;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 7
    .line 8
    iget-object v5, p0, LX/DMB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A07(LX/1w5;LX/1lb;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
