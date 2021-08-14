.class public final LX/8mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .line 0
    const v1, -0x35b6397b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x141

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "surface"

    .line 26
    .line 27
    const-string v3, "{ref_mechanism}"

    .line 28
    .line 29
    const-string v6, "events_campaign_notification"

    .line 30
    .line 31
    const-string v5, "{ref_surface}"

    .line 32
    .line 33
    const-string v8, "events_weekly_digest"

    .line 34
    .line 35
    const-string v7, "{ref_notif_type}"

    .line 36
    .line 37
    const-string v9, "{title}"

    .line 38
    .line 39
    const-string v2, "{suggestion_token}"

    .line 40
    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, "fb://events/campaign?suggestion_token={suggestion_token}&title={title}&ref_notif_type={ref_notif_type}&ref_surface={ref_surface}&ref_mechanism={ref_mechanism}"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6O()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    :cond_1
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_0
    const-string v1, "fb://events/comparison_cards?suggestion_token={suggestion_token}&title={title}&ref_notif_type={ref_notif_type}&ref_surface={ref_surface}&ref_mechanism={ref_mechanism}"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    const-string v2, "fb://events?__referral_info_referrer_type={?extras_ref_module}&__referral_info_mechanism={?event_ref_mechanism}&notif_suggestion_token={?notif_suggestion_token}&ref_notif_type={?tracking_notification_type}"

    .line 90
    .line 91
    const-string v1, "{?extras_ref_module}"

    .line 92
    .line 93
    const-string v0, "events_notification"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "{?event_ref_mechanism}"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "{?notif_suggestion_token}"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6O()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "{?tracking_notification_type}"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
