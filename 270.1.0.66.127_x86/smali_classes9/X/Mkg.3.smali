.class public final LX/Mkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Mko;


# direct methods
.method public constructor <init>(LX/Mko;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mkg;->A01:LX/Mko;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mkg;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v0, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v5

    .line 13
    :pswitch_0
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Mkg;->A01:LX/Mko;

    .line 19
    .line 20
    new-instance v2, LX/07J;

    .line 21
    .line 22
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Mko;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 26
    .line 27
    const-string v4, "logger_data"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/Mko;->A01:LX/MmK;

    .line 33
    .line 34
    const-string v0, "p2p_widget_fetch_success"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/Mkg;->A01:LX/Mko;

    .line 52
    .line 53
    iget-object v1, p0, LX/Mkg;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance v2, LX/07J;

    .line 56
    .line 57
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Mko;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "saved_instance_state"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/Mko;->A01:LX/MmK;

    .line 71
    .line 72
    const-string v0, "p2p_widget_display"

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v4, p0, LX/Mkg;->A01:LX/Mko;

    .line 83
    .line 84
    iget-object v3, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance v2, LX/07J;

    .line 87
    .line 88
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/Mko;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 92
    .line 93
    const-string v0, "logger_data"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "throwable"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/Mko;->A01:LX/MmK;

    .line 104
    .line 105
    const-string v0, "p2p_widget_fetch_failure"

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
