.class public final LX/GcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x33

    .line 33
    .line 34
    const-string v0, "edit_profile"

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unexpected item: "

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_0
    const-string v0, "copy_user_id"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    const-string v0, "work_generate_access_code"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    const-string v0, "more"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    const-string v0, "locked_profile"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    const-string v0, "scoped_search"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    const-string v0, "saved_items"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    const-string v0, "stories_archive"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    const-string v0, "review_timeline"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    const-string v0, "saved"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    const-string v0, "save"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    const-string v0, "activity_log"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    const-string v0, "privacy_shortcuts"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_c
    const-string v0, "update_info"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_d
    const-string v0, "report"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_e
    const-string v0, "block"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_f
    const-string v0, "see_friendship"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    const-string v0, "poke"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_11
    const-string v0, "manage"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_12
    const-string v0, "message"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_13
    const-string v0, "follow"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_14
    const-string v0, "cannot_request"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_15
    const-string v0, "unfriend"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_16
    const-string v0, "respond_to_friend_request"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_17
    const/16 v0, 0x269

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_18
    const/16 v0, 0x29d

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_19
    const-string v0, "add_friend"

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1a
    const-string v0, "work_manage_access"

    .line 145
    .line 146
    :cond_0
    :pswitch_1b
    return-object v0

    .line 147
    :cond_1
    const-string v0, "view_profile"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    const-string v0, "work_send_thanks"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    const-string v0, "structured_report"

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    const-string v0, "snoozed"

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    const-string v0, "friend"

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    const-string v0, "add_story"

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string v0, "work_org_chart"

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    const-string v0, "view_as"

    .line 169
    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_1b
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
