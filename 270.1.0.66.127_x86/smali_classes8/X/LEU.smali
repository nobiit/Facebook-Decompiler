.class public final LX/LEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/LEg;

.field public final synthetic A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

.field public final synthetic A03:LX/Kxc;

.field public final synthetic A04:LX/LEu;

.field public final synthetic A05:LX/LAC;

.field public final synthetic A06:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;LX/LEu;LX/LEg;LX/1GY;LX/LAC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEU;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEU;->A03:LX/Kxc;

    .line 3
    .line 4
    iput-object p3, p0, LX/LEU;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/LEU;->A04:LX/LEu;

    .line 7
    .line 8
    iput-object p5, p0, LX/LEU;->A00:LX/LEg;

    .line 9
    .line 10
    iput-object p6, p0, LX/LEU;->A06:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/LEU;->A05:LX/LAC;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/LEM;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/LEM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LEU;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 8
    .line 9
    iput-object v1, v5, LX/LEM;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    iget-object v1, p0, LX/LEU;->A03:LX/Kxc;

    .line 12
    .line 13
    iput-object v1, v5, LX/LEM;->A03:LX/Kxc;

    .line 14
    .line 15
    iget-object v1, p0, LX/LEU;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 16
    .line 17
    iput-object v1, v5, LX/LEM;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 18
    .line 19
    iget-object v1, p0, LX/LEU;->A04:LX/LEu;

    .line 20
    .line 21
    iput-object v1, v5, LX/LEM;->A04:LX/LEu;

    .line 22
    .line 23
    iget-object v1, p0, LX/LEU;->A00:LX/LEg;

    .line 24
    .line 25
    iput-object v1, v5, LX/LEM;->A00:LX/LEg;

    .line 26
    .line 27
    iget-object v3, p0, LX/LEU;->A06:LX/1GY;

    .line 28
    .line 29
    const-class v4, LX/LEN;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, -0x744951ce

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v5, LX/LEM;->A08:LX/1Hh;

    .line 43
    .line 44
    iget-object v3, p0, LX/LEU;->A06:LX/1GY;

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, -0x34b856d7    # -1.3084969E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v5, LX/LEM;->A07:LX/1Hh;

    .line 58
    .line 59
    iget-object v1, p0, LX/LEU;->A05:LX/LAC;

    .line 60
    .line 61
    iput-object v1, v5, LX/LEM;->A05:LX/LAC;

    .line 62
    .line 63
    return-object v5
    .line 64
.end method
