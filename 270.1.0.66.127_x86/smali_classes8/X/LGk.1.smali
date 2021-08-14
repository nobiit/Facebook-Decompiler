.class public final LX/LGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventSeatSelectionReservationFragment$1"


# instance fields
.field public final synthetic A00:LX/LGZ;


# direct methods
.method public constructor <init>(LX/LGZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGk;->A00:LX/LGZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGk;->A00:LX/LGZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/LGB;->A08:LX/LGB;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 18
    .line 19
    iget-object v0, v2, LX/LGZ;->A02:LX/LGF;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/LGF;->A07(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LGM;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/LGZ;->A01(LX/LGZ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
