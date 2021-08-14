.class public final LX/7vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/7sj;

.field public final synthetic A03:LX/7o7;


# direct methods
.method public constructor <init>(LX/7sj;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vp;->A02:LX/7sj;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vp;->A03:LX/7o7;

    .line 3
    .line 4
    iput-object p3, p0, LX/7vp;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/7vp;->A00:Landroid/net/Uri;

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
    .locals 9

    .line 0
    const v0, -0x6b6ab8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7vp;->A02:LX/7sj;

    .line 8
    .line 9
    iget-object v3, v0, LX/7sj;->A02:LX/7pW;

    .line 10
    .line 11
    iget-object v0, p0, LX/7vp;->A03:LX/7o7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 18
    .line 19
    iget-object v0, p0, LX/7vp;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7vp;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7vp;->A02:LX/7sj;

    .line 42
    .line 43
    iget-object v0, v0, LX/7sj;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    const v0, -0x6ecbd2ae

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
