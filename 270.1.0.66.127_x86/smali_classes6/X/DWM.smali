.class public final LX/DWM;
.super LX/7Tz;
.source ""


# instance fields
.field public final synthetic A00:LX/DWI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DWI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWM;->A00:LX/DWI;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DWM;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/7Tz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/LuL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/7Tz;->A03(LX/LuL;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(LX/LuL;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/LuL;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DWM;->A00:LX/DWI;

    .line 1
    .line 2
    iget-object v2, v3, LX/DWI;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DWM;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v3, LX/DWI;->A07:LX/7sA;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/DWM;->A00:LX/DWI;

    .line 32
    .line 33
    iget-object v0, v0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LX/DWM;->A00:LX/DWI;

    .line 40
    .line 41
    iget-object v0, v0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, LX/DWM;->A00:LX/DWI;

    .line 48
    .line 49
    iget-object v0, v0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {v3 .. v10}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
