.class public final LX/7vP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7oG;

.field public final synthetic A02:LX/7t8;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;LX/7t8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vP;->A01:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7vP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7vP;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/7vP;->A02:LX/7t8;

    .line 9
    .line 10
    iput-object p6, p0, LX/7vP;->A03:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7vP;->A01:LX/7oG;

    .line 1
    .line 2
    iget-object v1, p0, LX/7vP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7vP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 9
    .line 10
    iget-object v5, p0, LX/7vP;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/7vP;->A02:LX/7t8;

    .line 19
    .line 20
    iget-object v0, p0, LX/7vP;->A03:LX/1GY;

    .line 21
    .line 22
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LX/7vP;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/7t8;->A01:LX/5pl;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7vP;->A03:LX/1GY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
