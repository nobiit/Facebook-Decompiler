.class public final LX/Kxj;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isExpanded:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Kxj;->isExpanded:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "inline_single_step_button"

    .line 32
    .line 33
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 43
    .line 44
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 45
    .line 46
    iput-object v1, p0, LX/Kxj;->_transition:LX/1ZB;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/Kxj;->isExpanded:Z

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v1, LX/1Zy;

    .line 60
    .line 61
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v0, v2, v0

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 80
    .line 81
    iput-object v0, p0, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 82
    .line 83
    return-void
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxj;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Kxj;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
