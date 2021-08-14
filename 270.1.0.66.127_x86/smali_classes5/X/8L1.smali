.class public final LX/8L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8L4;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;


# direct methods
.method public constructor <init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L1;->A00:LX/8L4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8L1;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/8L1;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

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
    .locals 7

    .line 0
    const v0, -0x558ab919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, LX/8L1;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 21
    .line 22
    :goto_0
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8L1;->A00:LX/8L4;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/8L4;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "EVENT_INAPPBROWSER_WATCH_STATUS"

    .line 51
    .line 52
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8L1;->A00:LX/8L4;

    .line 56
    .line 57
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "EVENT_CONSIDERATION_RSVP_CLICK"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/8L1;->A00:LX/8L4;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 71
    .line 72
    iget-object v0, p0, LX/8L1;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/8L1;->A00:LX/8L4;

    .line 78
    .line 79
    iget-object v0, p0, LX/8L1;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 80
    .line 81
    iput-object v0, v1, LX/8L4;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 82
    .line 83
    invoke-static {v1, v4}, LX/8L4;->A01(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x76390b01

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
