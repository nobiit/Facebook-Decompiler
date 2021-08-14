.class public final LX/DMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LX/DMA;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMA;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMA;->A00:LX/1lb;

    .line 5
    .line 6
    iput-object p4, p0, LX/DMA;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 7
    .line 8
    iput-object p5, p0, LX/DMA;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3746240f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMA;->A04:LX/1GY;

    .line 8
    .line 9
    iget-object v3, p0, LX/DMA;->A01:LX/1w5;

    .line 10
    .line 11
    iget-object v4, p0, LX/DMA;->A00:LX/1lb;

    .line 12
    .line 13
    iget-object v2, p0, LX/DMA;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 14
    .line 15
    iget-object v6, p0, LX/DMA;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A07(LX/1w5;LX/1lb;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5810aedf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
