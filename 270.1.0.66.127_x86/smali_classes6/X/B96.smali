.class public final LX/B96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B97;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/B97;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B96;->A00:LX/B97;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B96;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/B96;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/B96;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "add_block"

    return-object p0

    :pswitch_1
    const-string p0, "blocked_user_row"

    return-object p0

    :pswitch_2
    const-string p0, "block_view"

    return-object p0

    :pswitch_3
    const-string p0, "inbox_thread_actions"

    return-object p0

    :pswitch_4
    const-string p0, "group_message_contact_menu"

    return-object p0

    :pswitch_5
    const-string p0, "group_block_member"

    return-object p0

    :pswitch_6
    const-string p0, "group_warning_dialog"

    return-object p0

    :pswitch_7
    const-string p0, "manage_messages"

    return-object p0

    :pswitch_8
    const-string p0, "thread_settings"

    return-object p0

    :pswitch_9
    const-string p0, "thread_settings_title_bar_menu"

    return-object p0

    :pswitch_a
    const-string p0, "thread_settings_group_members"

    return-object p0

    :pswitch_b
    const-string p0, "omni_picker"

    return-object p0

    :pswitch_c
    const-string p0, "thread_view"

    return-object p0

    :pswitch_d
    const-string p0, "thread_view_blocker_composer"

    return-object p0

    :pswitch_e
    const-string p0, "frx"

    return-object p0

    :pswitch_f
    const-string p0, "profile"

    return-object p0

    :pswitch_10
    const-string p0, "page_report"

    return-object p0

    :pswitch_11
    const-string p0, "block_confirm_dialog"

    return-object p0

    :pswitch_12
    const-string p0, "proactive_warning"

    return-object p0

    :pswitch_13
    const-string p0, "proactive_warning_popover"

    return-object p0

    :pswitch_14
    const-string p0, "inbox_thread_list"

    return-object p0

    :pswitch_15
    const-string p0, "message_request"

    return-object p0

    :pswitch_16
    const-string p0, "filtered_request"

    return-object p0

    :pswitch_17
    const-string p0, "xma"

    return-object p0

    :pswitch_18
    const-string p0, "rtc_add_participant"

    return-object p0

    :pswitch_19
    const-string p0, "rtc_post_call_srx"

    return-object p0

    :pswitch_1a
    const/16 p0, 0x1f6

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "offline_retries"

    return-object p0

    :pswitch_1c
    const-string p0, "deprecated"

    return-object p0

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    :try_start_0
    iget-boolean v3, p0, LX/B96;->A03:Z

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x422

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x412

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xe3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/B98;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v1, "block"

    .line 41
    .line 42
    :goto_0
    const-string v0, "The server was unable to fulfill the %s operation"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, LX/B98;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    const-string v1, "unblock"

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch LX/B98; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    iget-object v3, p0, LX/B96;->A00:LX/B97;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/B96;->A03:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v1, 0xa291

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/B97;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/B95;

    .line 72
    .line 73
    iget-object v6, p0, LX/B96;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/B96;->A02:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, LX/01l;->A0L:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, v5, LX/B95;->A01:LX/0tf;

    .line 80
    .line 81
    const-string v0, "messenger_integrity_block_messages_succeeded"

    .line 82
    .line 83
    :goto_1
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
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, LX/B96;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xbf

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x19a

    .line 109
    .line 110
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    :cond_2
    const/16 v0, 0x217

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, LX/B95;->A00(LX/B95;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x246

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    const v1, 0xa291

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/B97;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/B95;

    .line 148
    .line 149
    iget-object v6, p0, LX/B96;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, LX/B96;->A02:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, LX/01l;->A0L:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, v5, LX/B95;->A01:LX/0tf;

    .line 156
    .line 157
    const-string v0, "messenger_integrity_unblock_messages_succeeded"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :try_start_1
    new-instance v1, LX/B98;

    .line 161
    .line 162
    const-string v0, "The server returned a null response"

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/B98;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_1
    .catch LX/B98; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, LX/B96;->onFailure(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/B96;->A00:LX/B97;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/B96;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v1, 0xa291

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/B97;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/B95;

    .line 17
    .line 18
    iget-object v6, p0, LX/B96;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/B96;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v5, LX/01l;->A0L:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v3, LX/B95;->A01:LX/0tf;

    .line 29
    .line 30
    const-string v0, "messenger_integrity_block_messages_failed"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/B96;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xbf

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0xe7

    .line 62
    .line 63
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x19a

    .line 68
    .line 69
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x217

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, LX/B95;->A00(LX/B95;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x246

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const v1, 0xa291

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/B97;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/B95;

    .line 107
    .line 108
    iget-object v6, p0, LX/B96;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, LX/B96;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v5, LX/01l;->A0L:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v1, v3, LX/B95;->A01:LX/0tf;

    .line 119
    .line 120
    const-string v0, "messenger_integrity_unblock_messages_failed"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
