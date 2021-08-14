.class public final LX/7dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dy;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/7dy;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const v1, 0xe59a

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Ka6;

    .line 36
    .line 37
    iget-object v6, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 40
    .line 41
    iget-boolean v8, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0D:Z

    .line 42
    .line 43
    iget-boolean v9, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0C:Z

    .line 44
    .line 45
    iget-object v10, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    iget-object v12, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v12}, LX/Ka6;->A00(Ljava/util/concurrent/ExecutorService;LX/7dt;ZZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 73
    .line 74
    iget-object v0, v0, LX/7dv;->A0A:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KaI;

    .line 81
    .line 82
    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v1, v0, LX/7dv;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;-><init>(LX/0kw;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 98
    .line 99
    iget-object v0, v0, LX/7dv;->A01:LX/7X2;

    .line 100
    .line 101
    invoke-static {v0}, LX/FOS;->A00(LX/7X2;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0G:LX/7dv;

    .line 108
    .line 109
    const v2, 0xe5a1

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LX/7dv;->A02:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/KaU;

    .line 120
    .line 121
    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02:LX/KaU;

    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v3, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v2, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 132
    .line 133
    invoke-interface {v3, v2, v1, v0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
