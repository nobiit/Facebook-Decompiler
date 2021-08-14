.class public final LX/GAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GAG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/GAG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "fb_story_ads_invalidation"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "null"

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "APP_INSTALL_AD_ALREADY_INSTALLED"

    .line 46
    .line 47
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x138

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "snacks_actions"

    .line 60
    .line 61
    const/16 v0, 0x1b5

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    const-string v1, "ATTACHMENT_MEDIA_MISSING"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v1, "ATTACHMENT_MEDIA_IMAGE_AND_VIDEO_MISSING"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v1, "ATTACHMENT_MISSING"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string v1, "CROSS_PLACEMENT_DEDUP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string v1, "END_STORY_INSERTION"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string v1, "NO_AD_RETURNED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const-string v1, "NULL_AD_ID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    const-string v1, "OWNER_MISSING"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    const-string v1, "OWNER_NAME_MISSING"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    const-string v1, "OWNER_PROFILE_PICTURE_MISSING"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    const-string v1, "OWNER_PROFILE_PICTURE_URI_MISSING"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    const-string v1, "SPONSORED_DATA_MISSING"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_c
    const-string v1, "STORY_FRAGMENT_MISSING"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_d
    const-string v1, "SUB_ATTACHMENT_MEDIA_MISSING"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    const-string v1, "SUB_ATTACHMENT_MEDIA_IMAGE_AND_VIDEO_MISSING"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    const-string v1, "SUB_ATTACHMENT_MISSING"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_10
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
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
    .end packed-switch
    .line 127
.end method
