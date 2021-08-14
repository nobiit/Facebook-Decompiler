.class public final LX/LEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CSu;


# instance fields
.field public final synthetic A00:LX/LEg;

.field public final synthetic A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;LX/LEg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEK;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEK;->A00:LX/LEg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ced()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LEK;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LEK;->A00:LX/LEg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/LEK;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {v3, v4, v2, v0}, LX/LEg;->DNd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
