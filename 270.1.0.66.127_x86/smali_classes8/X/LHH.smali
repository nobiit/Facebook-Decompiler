.class public final LX/LHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHH;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

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
    .locals 3

    .line 0
    const v0, -0xdbd9989

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LHH;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A07:LX/DQi;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DQi;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LHH;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A01(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1b8a9b8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
