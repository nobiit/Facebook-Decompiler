.class public final LX/LGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2368132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V
    .locals 2

    .line 2368133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368134
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2368135
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    if-eqz v0, :cond_0

    .line 2368136
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    iput-boolean v0, p0, LX/LGT;->A05:Z

    .line 2368137
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LGT;->A01:Ljava/lang/String;

    .line 2368138
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LGT;->A02:Ljava/lang/String;

    .line 2368139
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LGT;->A03:Ljava/lang/String;

    .line 2368140
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/LGT;->A04:Ljava/lang/String;

    .line 2368141
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    iput-object v0, p0, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 2368142
    return-void

    .line 2368143
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 2368144
    iput-boolean v0, p0, LX/LGT;->A05:Z

    .line 2368145
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 2368146
    iput-object v0, p0, LX/LGT;->A01:Ljava/lang/String;

    .line 2368147
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 2368148
    iput-object v0, p0, LX/LGT;->A02:Ljava/lang/String;

    .line 2368149
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 2368150
    iput-object v0, p0, LX/LGT;->A03:Ljava/lang/String;

    .line 2368151
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 2368152
    iput-object v0, p0, LX/LGT;->A04:Ljava/lang/String;

    .line 2368153
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 2368154
    iput-object v1, p0, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 2368155
    const-string v0, "viewerStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
