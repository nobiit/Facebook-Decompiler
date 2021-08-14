.class public final LX/9Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7tE;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7tE;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cm;->A01:LX/7tE;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Cm;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Cm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4f7ccff6    # 4.24148736E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x234f

    .line 13
    .line 14
    iget-object v0, p0, LX/9Cm;->A01:LX/7tE;

    .line 15
    .line 16
    iget-object v1, v0, LX/7tE;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "target_fragment"

    .line 30
    .line 31
    const/16 v0, 0x1d5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9Cm;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "extra_ref_module"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "event_ref_mechanism"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/9Cm;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, v1, LX/7oK;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/7oK;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/7oK;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "event_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9Cm;->A01:LX/7tE;

    .line 80
    .line 81
    iget-object v0, v0, LX/7tE;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    const v0, 0x716bc76a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    check-cast v1, LX/7o7;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
    .line 100
.end method
