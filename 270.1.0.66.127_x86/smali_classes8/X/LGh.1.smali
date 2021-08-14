.class public final LX/LGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHQ;


# instance fields
.field public final synthetic A00:LX/LGZ;


# direct methods
.method public constructor <init>(LX/LGZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGh;->A00:LX/LGZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKa()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LGh;->A00:LX/LGZ;

    .line 1
    .line 2
    const-class v0, LX/LEg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/LEg;

    .line 9
    .line 10
    iget-object v2, p0, LX/LGh;->A00:LX/LGZ;

    .line 11
    .line 12
    iget-object v0, v2, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LGB;->A05:LX/LGB;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 28
    .line 29
    iget-object v0, p0, LX/LGh;->A00:LX/LGZ;

    .line 30
    .line 31
    invoke-static {v0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/LGh;->A00:LX/LGZ;

    .line 35
    .line 36
    new-instance v3, LX/LE8;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/LFE;

    .line 43
    .line 44
    iget-object v0, p0, LX/LGh;->A00:LX/LGZ;

    .line 45
    .line 46
    iget-object v0, v0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 53
    .line 54
    invoke-direct {v1, v5, v0}, LX/LFE;-><init>(LX/LEg;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, LX/LGZ;->A03:LX/LE8;

    .line 61
    .line 62
    iget-object v0, p0, LX/LGh;->A00:LX/LGZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/LGZ;->A03:LX/LE8;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final CiH()V
    .locals 0

    return-void
.end method

.method public final Cou(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
