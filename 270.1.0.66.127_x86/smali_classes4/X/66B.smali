.class public abstract LX/66B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A08:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "jewel_notification"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "in_feed"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const/16 v0, 0xdb

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "story_tray"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "in_feed_profile_pic"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "profile_highlights_non_self"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "push_notification"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "archive"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_8
    const/16 v0, 0xdc

    .line 105
    .line 106
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "profile_highlights_self"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string v0, "stories_surface"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A01:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A02:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A07:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A06:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A05:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x46660f3f -> :sswitch_a
        -0x35c2854a -> :sswitch_9
        -0x2e45caef -> :sswitch_8
        -0x2c971f3e -> :sswitch_7
        0x27c01df0 -> :sswitch_6
        0x31ca7be8 -> :sswitch_5
        0x4181d8ad -> :sswitch_4
        0x59148440 -> :sswitch_3
        0x5d5c90c3 -> :sswitch_2
        0x738e0078 -> :sswitch_1
        0x75764767 -> :sswitch_0
    .end sparse-switch

    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
