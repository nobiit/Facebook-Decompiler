.class public final LX/CPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQ5;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7o8;

.field public final synthetic A02:LX/7oG;

.field public final synthetic A03:LX/1GX;

.field public final synthetic A04:LX/2El;


# direct methods
.method public constructor <init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/2El;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPx;->A02:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPx;->A01:LX/7o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/CPx;->A04:LX/2El;

    .line 7
    .line 8
    iput-object p5, p0, LX/CPx;->A03:LX/1GX;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/CPx;->A02:LX/7oG;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/CPx;->A01:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/7oG;->A04(Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CPx;->A04:LX/2El;

    .line 16
    .line 17
    iget-object v0, p0, LX/CPx;->A03:LX/1GX;

    .line 18
    .line 19
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/CPx;->A01:LX/7o8;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "event_invite_sheet_action_bar"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, LX/7o8;->BU9()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method
