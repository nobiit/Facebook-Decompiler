.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FeedFullScreenVideoPlayer$13"


# instance fields
.field public final synthetic A00:LX/7Vq;

.field public final synthetic A01:LX/3bG;


# direct methods
.method public constructor <init>(LX/7Vq;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fU;->A00:LX/7Vq;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fU;->A01:LX/3bG;

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
    .locals 11

    .line 0
    const/16 v2, 0x20a1

    .line 1
    .line 2
    iget-object v0, p0, LX/7fU;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/7fn;

    .line 29
    .line 30
    iget-object v5, p0, LX/7fU;->A01:LX/3bG;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, LX/3bG;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/7fn;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/7fn;->A01(LX/7fn;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "GraphQLStoryProps"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1w5;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :goto_2
    const v1, 0x85bd

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/7fn;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/81l;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_1
    iget-object v0, v4, LX/7fn;->A03:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, LX/7fn;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    :goto_3
    const/4 v9, 0x0

    .line 118
    const/16 v2, 0x211a

    .line 119
    .line 120
    iget-object v1, v1, LX/81l;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0tf;

    .line 127
    .line 128
    const/16 v0, 0x3e

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2c1

    .line 148
    .line 149
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x2cf

    .line 154
    .line 155
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x11d

    .line 160
    .line 161
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x13c

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x200

    .line 176
    .line 177
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iput-boolean v3, v4, LX/7fn;->A02:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_0
    const-string v5, "Mobile config is disabled"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    const-string v5, "cpu is missing required capabilities"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_2
    const-string v5, "encoder h264 hw is not supported"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    const-string v5, "encoder h264 hw threw exception"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    const-string v5, "decoder h264 hw is not supported"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_5
    const-string v5, "decoder h264 hw threw exception"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    const-string v5, "h264 is blacklisted"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    move-object v0, v6

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
