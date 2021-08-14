.class public final LX/LH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.EventStartSelectTicketsActivity$1$1"


# instance fields
.field public final synthetic A00:LX/LHB;

.field public final synthetic A01:LX/4Zv;


# direct methods
.method public constructor <init>(LX/LHB;LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LH5;->A00:LX/LHB;

    .line 1
    .line 2
    iput-object p2, p0, LX/LH5;->A01:LX/4Zv;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/LH5;->A00:LX/LHB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LH5;->A01:LX/4Zv;

    .line 3
    .line 4
    iget-object v0, v2, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0G:LX/3AS;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v4}, LX/3AS;->DDT(LX/4wV;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v2, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZa()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0F:LX/0G7;

    .line 45
    .line 46
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v4, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A07:LX/DQi;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-wide v0, v2, LX/DQi;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iput-wide v0, v3, LX/LH4;->A01:J

    .line 70
    .line 71
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A02(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v3, v2, LX/LHB;->A00:Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0H:LX/BMR;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A07:LX/DQi;

    .line 103
    .line 104
    const-string v1, "Failed to fetch ticketing info"

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-object v0, v2, LX/DQi;->A02:LX/2ak;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, v2, LX/DQi;->A00:I

    .line 116
    .line 117
    iput-object v4, v2, LX/DQi;->A02:LX/2ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :cond_2
    monitor-exit v2

    .line 120
    iget-object v1, v3, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0H:LX/BMR;

    .line 121
    .line 122
    new-instance v0, LX/LHH;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/LHH;-><init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0
.end method
