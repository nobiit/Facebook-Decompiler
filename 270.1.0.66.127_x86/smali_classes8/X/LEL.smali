.class public final LX/LEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CSu;


# instance fields
.field public final synthetic A00:LX/LEg;

.field public final synthetic A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/LEg;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LEL;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/LEL;->A00:LX/LEg;

    .line 3
    .line 4
    iput-object p3, p0, LX/LEL;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/LEL;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ced()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LEL;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LEL;->A00:LX/LEg;

    .line 5
    .line 6
    iget-object v0, p0, LX/LEL;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BSp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/LEg;->DNc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LX/LEL;->A00:LX/LEg;

    .line 20
    .line 21
    iget-object v0, p0, LX/LEL;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/LEL;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {v4, v3, v2, v0}, LX/LEg;->DNd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
