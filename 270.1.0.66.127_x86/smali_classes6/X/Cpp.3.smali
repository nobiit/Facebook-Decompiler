.class public final LX/Cpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cpp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/7oK;Landroid/view/View;)V
    .locals 4

    .line 0
    const v2, 0x82e4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7pY;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/7pY;->A04(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cpp;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7pY;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 29
    .line 30
    new-instance v0, LX/8Ka;

    .line 31
    .line 32
    invoke-direct {v0, v3, p2, v2, v1}, LX/8Ka;-><init>(LX/7pY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const v0, 0x2027d15d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final A01(LX/1GY;LX/7oK;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V
    .locals 4

    .line 0
    const v2, 0xa4ab

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cpp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cpo;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/7oK;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p3}, LX/Cpo;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const v1, 0x82f4

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Cpp;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7sH;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2, v3}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
