.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ic;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ic;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ib;->A00:LX/3Ic;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x1f9

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/16 p0, 0x5d

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x1d8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x1d7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "college_weekly_highlights_notif"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "groups_tab_full_group_list"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "edit_pinned_groups"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "settings_tab_group_list"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "notif_to_tab_hoist_story_footer"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "groups_tab_badged_stories_header"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "groups_digest_unit"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "participation_categorized_stories_feed_unit"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "groups_tab_top_stories_hscroll_feed_unit"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const/16 p0, 0xd

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_d
    const-string p0, "living_room_exit_from_video"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const/16 p0, 0x7cf

    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const/16 p0, 0x88

    .line 64
    .line 65
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "native_newsfeed"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "group_chat_rooms"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "treehenge"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_13
    const/16 p0, 0x60

    .line 80
    .line 81
    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_14
    const-string p0, "related_groups_helper"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_15
    const-string p0, "group_mall_membership_tabs"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_16
    const-string p0, "workplace_draft_for_title"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_17
    const-string p0, "visible_private_group_deeplink_redirect"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_18
    const-string p0, "unknown"

    .line 99
    .line 100
    return-object p0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
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
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
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
.end method
