.class public final LX/LIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LIb;


# direct methods
.method public constructor <init>(LX/LIb;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIc;->A01:LX/LIb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/LIc;->A01:LX/LIb;

    .line 1
    .line 2
    iget-object v1, v0, LX/LIb;->A05:LX/7oG;

    .line 3
    .line 4
    iget-object v2, v0, LX/LIb;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/LIb;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 13
    .line 14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0X:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 15
    .line 16
    iget-object v0, p0, LX/LIc;->A01:LX/LIb;

    .line 17
    .line 18
    iget-object v6, v0, LX/LIb;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LIc;->A01:LX/LIb;

    .line 27
    .line 28
    iget-object v2, v0, LX/LIb;->A06:LX/7t8;

    .line 29
    .line 30
    iget-object v1, p0, LX/LIc;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, LX/LIb;->A0A:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/7t8;->A02(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
.end method
