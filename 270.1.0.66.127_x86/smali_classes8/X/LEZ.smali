.class public final LX/LEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEZ;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEZ;->A00:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEZ;->A01:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f12130a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LEZ;->A00:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
