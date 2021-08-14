.class public final LX/AfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfK;->A02:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfK;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/AfK;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    const v3, 0xa17b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AfK;->A02:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0a:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Aet;

    .line 16
    .line 17
    iget-object v4, p0, LX/AfK;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, LX/AfK;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p0, LX/AfK;->A02:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 34
    .line 35
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v3 .. v11}, LX/Aet;->A01(Landroid/os/Handler;Landroid/net/Uri;JLcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/auth/viewercontext/ViewerContext;LX/LBc;)V

    .line 39
    .line 40
    .line 41
    return-object v11
    .line 42
.end method
