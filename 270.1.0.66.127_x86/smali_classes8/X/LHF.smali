.class public final LX/LHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.singlestep.fetcher.EventTicketingSingleStepFetcher$1$1"


# instance fields
.field public final synthetic A00:LX/LHG;

.field public final synthetic A01:LX/4Zv;


# direct methods
.method public constructor <init>(LX/LHG;LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHF;->A00:LX/LHG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHF;->A01:LX/4Zv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LHF;->A00:LX/LHG;

    .line 1
    .line 2
    iget-object v1, p0, LX/LHF;->A01:LX/4Zv;

    .line 3
    .line 4
    iget-object v0, v2, LX/LHG;->A00:LX/LH7;

    .line 5
    .line 6
    iget-object v0, v0, LX/LH7;->A00:LX/3AS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/3AS;->D0r(LX/4wV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/LHG;->A00:LX/LH7;

    .line 18
    .line 19
    iget-object v0, v0, LX/LH7;->A01:LX/LHb;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/LHb;->Clv(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, LX/LHG;->A00:LX/LH7;

    .line 28
    .line 29
    iget-object v0, v0, LX/LH7;->A01:LX/LHb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/LHb;->Clz()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
