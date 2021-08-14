.class public final LX/DWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DWI;


# direct methods
.method public constructor <init>(LX/DWI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWL;->A00:LX/DWI;

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
    const v0, 0x2dab2d36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DWL;->A00:LX/DWI;

    .line 8
    .line 9
    iget-object v5, v0, LX/DWI;->A06:LX/DVw;

    .line 10
    .line 11
    iget-object v0, v0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A11:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/DWL;->A00:LX/DWI;

    .line 22
    .line 23
    iget-object v0, v0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v5, v3, v2, v1, v0}, LX/DVw;->BwC(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/DWL;->A00:LX/DWI;

    .line 33
    .line 34
    iget-object v0, v3, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 35
    .line 36
    new-instance v2, LX/DWJ;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/DWJ;->A0C:Z

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/DWI;->A05:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/DWS;->A00(Landroid/content/Context;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/DWI;->A03:LX/LuN;

    .line 56
    .line 57
    iput-object v0, v3, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 58
    .line 59
    const v0, 0x7c703eec

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
