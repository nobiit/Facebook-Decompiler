.class public final LX/G1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A03:LX/G1U;

.field public final synthetic A04:LX/G1g;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/G1U;ZLX/G1g;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/1lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1V;->A03:LX/G1U;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/G1V;->A08:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/G1V;->A04:LX/G1g;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1V;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/G1V;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G1V;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G1V;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/G1V;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 15
    .line 16
    iput-object p9, p0, LX/G1V;->A00:LX/1lO;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x560b6893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/G1V;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/G1V;->A03:LX/G1U;

    .line 12
    .line 13
    iget-object v9, v0, LX/G1U;->A00:LX/7s3;

    .line 14
    .line 15
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 16
    .line 17
    iget-object v2, v0, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x63f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v2, p0, LX/G1V;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 32
    .line 33
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, LX/G1V;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/G1V;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/G1V;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 50
    .line 51
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, v6, v5, v4, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v8, v7, v2, v3}, LX/7s3;->A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/G1V;->A03:LX/G1U;

    .line 68
    .line 69
    iget-object v2, v0, LX/G1U;->A09:LX/1gV;

    .line 70
    .line 71
    new-instance v0, LX/G1f;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/G1f;-><init>(LX/G1V;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/G1V;->A00:LX/1lO;

    .line 80
    .line 81
    check-cast v0, LX/Ftf;

    .line 82
    .line 83
    iget-object v5, v0, LX/Ftf;->A01:LX/57y;

    .line 84
    .line 85
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 86
    .line 87
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/Fz2;->A0S:LX/Fz2;

    .line 100
    .line 101
    invoke-virtual {v5, v4, v3, v2, v0}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x154ce6e9

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, LX/G1V;->A03:LX/G1U;

    .line 112
    .line 113
    iget-object v5, v0, LX/G1U;->A01:LX/7s4;

    .line 114
    .line 115
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 116
    .line 117
    iget-object v0, v0, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v3, 0x63f

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x12f

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v4, p0, LX/G1V;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 134
    .line 135
    if-eq v4, v0, :cond_5

    .line 136
    .line 137
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 138
    .line 139
    if-ne v4, v7, :cond_6

    .line 140
    .line 141
    :cond_5
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 142
    .line 143
    :cond_6
    iget-object v8, p0, LX/G1V;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, p0, LX/G1V;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, p0, LX/G1V;->A07:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 150
    .line 151
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 152
    .line 153
    iget-object v11, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LX/7s4;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, p0, LX/G1V;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 162
    .line 163
    if-eq v6, v0, :cond_7

    .line 164
    .line 165
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 166
    .line 167
    if-ne v6, v5, :cond_8

    .line 168
    .line 169
    :cond_7
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 170
    .line 171
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/G1V;->A03:LX/G1U;

    .line 180
    .line 181
    iget-object v5, v0, LX/G1U;->A02:LX/7sA;

    .line 182
    .line 183
    iget-object v0, p0, LX/G1V;->A00:LX/1lO;

    .line 184
    .line 185
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, p0, LX/G1V;->A04:LX/G1g;

    .line 192
    .line 193
    iget-object v0, v0, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 204
    .line 205
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    move-object v12, v10

    .line 209
    invoke-virtual/range {v5 .. v12}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
