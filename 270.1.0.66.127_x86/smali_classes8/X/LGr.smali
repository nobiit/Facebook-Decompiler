.class public final LX/LGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc8;


# instance fields
.field public final synthetic A00:LX/LGX;


# direct methods
.method public constructor <init>(LX/LGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGr;->A00:LX/LGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGr;->A00:LX/LGX;

    .line 1
    .line 2
    iget-object v0, v2, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/LGB;->A05:LX/LGB;

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
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/LE9;->A05()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
