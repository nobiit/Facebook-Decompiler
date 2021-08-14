.class public final LX/Cur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7s9;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cv4;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Cv4;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cur;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cur;->A01:LX/Cv4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cur;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYB(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cur;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 3
    .line 4
    const-string v1, "EVENTS_NEWS_FEED"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1, v2, v0}, LX/Cuy;->A00(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Cur;->A01:LX/Cv4;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cur;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/Cv4;->A00(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
