.class public final LX/CPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQ5;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/7o8;

.field public final synthetic A03:LX/7oG;

.field public final synthetic A04:LX/7oD;


# direct methods
.method public constructor <init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/7oD;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPw;->A03:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPw;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPw;->A02:LX/7o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/CPw;->A04:LX/7oD;

    .line 7
    .line 8
    iput-object p5, p0, LX/CPw;->A00:Landroid/view/View$OnClickListener;

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
    iget-object v3, p0, LX/CPw;->A03:LX/7oG;

    .line 1
    .line 2
    iget-object v1, p0, LX/CPw;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/CPw;->A02:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/7oG;->A04(Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CPw;->A04:LX/7oD;

    .line 16
    .line 17
    iget-object v0, p0, LX/CPw;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CPw;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
