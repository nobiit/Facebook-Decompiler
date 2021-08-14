.class public final LX/DQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 1
    .line 2
    iget-object v1, p0, LX/DQh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DQh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/DQh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/DQh;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    iget-object v5, p0, LX/DQh;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/DQh;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    iget-object v7, p0, LX/DQh;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
