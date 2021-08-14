.class public final LX/8Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7pY;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7pY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ka;->A01:LX/7pY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ka;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ka;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Ka;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    .locals 5

    .line 0
    const v0, 0x60b098a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8Ka;->A01:LX/7pY;

    .line 8
    .line 9
    iget-object v2, p0, LX/8Ka;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/8Ka;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Ka;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/7pY;->A00(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x772c21ca

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
