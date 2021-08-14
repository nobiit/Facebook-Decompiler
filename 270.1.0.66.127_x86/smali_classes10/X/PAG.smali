.class public final LX/PAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ok;

.field public final A01:LX/Pih;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0mM;

.field public final A04:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;


# direct methods
.method public constructor <init>(LX/0kw;LX/0ok;LX/0ok;LX/Pih;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PAG;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A00(LX/0kw;)Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PAG;->A04:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/PAG;->A03:LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x13c

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, LX/PAG;->A00:LX/0ok;

    .line 32
    .line 33
    :goto_0
    iput-object p4, p0, LX/PAG;->A01:LX/Pih;

    .line 34
    .line 35
    iget-object v4, p0, LX/PAG;->A04:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 36
    .line 37
    new-instance v3, LX/PAE;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/PAE;-><init>(LX/PAG;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x284a

    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/PAF;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, LX/PAF;-><init>(Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;LX/PAE;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2cb0ac75

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iput-object p3, p0, LX/PAG;->A00:LX/0ok;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
