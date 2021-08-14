.class public final LX/DWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/DWS;

.field public final synthetic A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public final synthetic A02:LX/DVw;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/DWS;LX/1GY;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DVw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWR;->A00:LX/DWS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWR;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DWR;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 5
    .line 6
    iput-object p4, p0, LX/DWR;->A02:LX/DVw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DWR;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/DWR;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DWS;->A00(Landroid/content/Context;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/DWR;->A02:LX/DVw;

    .line 10
    .line 11
    iget-object v0, p0, LX/DWR;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A10:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    invoke-interface {v4, v3, v2, v1, v0}, LX/DVw;->BwC(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
