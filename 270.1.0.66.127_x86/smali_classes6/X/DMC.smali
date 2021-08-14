.class public final LX/DMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1w5;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMC;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMC;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMC;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2361267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DMC;->A02:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/DMC;->A00:LX/1w5;

    .line 10
    .line 11
    iget-object v1, p0, LX/DMC;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A05(Landroid/content/Context;LX/1w5;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x15a5df70

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
