.class public final LX/LHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    iget v1, p1, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0J:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LX/LH5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/LH5;-><init>(LX/LHB;LX/4Zv;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x5418cc27

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/4Zv;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0J:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LX/LH5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/LH5;-><init>(LX/LHB;LX/4Zv;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5418cc27

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
