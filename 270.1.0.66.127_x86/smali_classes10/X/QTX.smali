.class public final LX/QTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.logging.FeedHeaderLoggerHelper$3$1"


# instance fields
.field public final synthetic A00:LX/2q8;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2q8;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTX;->A00:LX/2q8;

    .line 1
    .line 2
    iput-object p2, p0, LX/QTX;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v2, LX/QTZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QTZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QTX;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2b6

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v2, LX/QTZ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/QTX;->A00:LX/2q8;

    .line 23
    .line 24
    iget-object v1, v0, LX/2q8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    iget-object v0, v0, LX/2q8;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/QTZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QTX;->A00:LX/2q8;

    .line 32
    .line 33
    iget-object v0, v0, LX/2q8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/1uS;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/QTZ;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/QTX;->A00:LX/2q8;

    .line 42
    .line 43
    iget-object v0, v0, LX/2q8;->A00:LX/1lD;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/QTZ;->A07:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    new-instance v3, LX/QTY;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LX/QTY;-><init>(LX/QTZ;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/QTX;->A00:LX/2q8;

    .line 63
    .line 64
    iget-object v4, v0, LX/2q8;->A01:LX/20W;

    .line 65
    .line 66
    iget-object v2, v4, LX/20W;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x1040b00001305L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, LX/20W;->A00:LX/0tf;

    .line 80
    .line 81
    const-string v0, "feed_header_action_button_clicked"

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v3, LX/QTY;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "button_clicked_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v3, LX/QTY;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x11b

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v3, LX/QTY;->A06:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x263

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v3, LX/QTY;->A07:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x276

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_0
    const-string v0, "FOLLOW_BUTTON"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "FRIEND_BUTTON"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "LIKE_BUTTON"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    const-string v0, "SAVE_BUTTON"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    const-string v0, "GROUP_JOIN_BUTTON"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    const-string v0, "UFI_COMMENT_BUTTON"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    const-string v0, "UFI_LIKE_BUTTON"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    const/16 v0, 0x185

    .line 170
    .line 171
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
