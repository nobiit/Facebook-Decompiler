.class public final LX/7sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sF;


# direct methods
.method public constructor <init>(LX/7sF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sG;->A00:LX/7sF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2447ca05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7sG;->A00:LX/7sF;

    .line 8
    .line 9
    iget-object v0, v5, LX/7sF;->A0A:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 18
    .line 19
    iget-object v0, v5, LX/7sF;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0v:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v3, v2, v1, v2, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, LX/7sF;->A08:LX/7sH;

    .line 40
    .line 41
    iget-object v1, v5, LX/7sF;->A06:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v5, LX/7sF;->A04:LX/7o7;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x64e3c6b8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v5, LX/7sF;->A09:LX/7oD;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0v:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
