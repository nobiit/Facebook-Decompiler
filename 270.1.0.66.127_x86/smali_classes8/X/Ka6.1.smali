.class public final LX/Ka6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0xd6

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ka6;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/ExecutorService;LX/7dt;ZZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ka3;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ka3;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    if-nez p7, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p7, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    sget-object p7, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v3, p0, LX/Ka6;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v3, p0, LX/Ka6;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    :goto_1
    new-instance v1, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 56
    .line 57
    sget-object v0, LX/019;->A00:LX/019;

    .line 58
    .line 59
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;ILX/01A;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 63
    .line 64
    iget-object v0, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, LX/Ka3;->A05(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 70
    .line 71
    iput-object v4, v1, LX/Ka3;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, LX/Ka3;->A04(LX/7dt;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    iget-object v1, p0, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 81
    .line 82
    iput-boolean p4, v1, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A01:Z

    .line 83
    .line 84
    invoke-virtual {v1}, LX/Ka3;->A03()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
