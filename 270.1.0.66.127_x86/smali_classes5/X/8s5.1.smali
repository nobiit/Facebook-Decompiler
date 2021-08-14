.class public final LX/8s5;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s5;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 2

    .line 0
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8s5;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A01(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
