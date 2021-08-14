.class public final LX/LHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.EventStartSelectTicketsActivity$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHI;->A01:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LHI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v2, 0x89a9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LHI;->A01:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0B:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/91E;

    .line 13
    .line 14
    iget-object v3, p0, LX/LHI;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/LHI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
