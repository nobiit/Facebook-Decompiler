.class public final LX/2jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/1w5;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jk;->A05:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2jk;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2jk;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    iput-object p4, p0, LX/2jk;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_1
    iput-object p5, p0, LX/2jk;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/2jk;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p7, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    :cond_2
    iput-object p7, p0, LX/2jk;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    iput-object p8, p0, LX/2jk;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A05:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "photo_fullscreen"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string/jumbo v0, "multi_photo_story"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string/jumbo v0, "video_fullscreen"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string/jumbo v0, "video_sds"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string/jumbo v0, "newsfeed_photo"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string/jumbo v0, "newsfeed_video"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string/jumbo v0, "newsfeed_multi_photo"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    const/16 v0, 0x72

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    const-string/jumbo v0, "orion_player"

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_9
    const-string/jumbo v0, "page_timeline_video"

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_a
    const-string/jumbo v0, "page_timeline_photo"

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_b
    const-string/jumbo v0, "page_timeline_multi_photo"

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    const-string/jumbo v0, "user_timeline_video"

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_d
    const-string/jumbo v0, "user_timeline_photo"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_e
    const-string/jumbo v0, "user_timeline_multi_photo"

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_f
    const-string/jumbo v0, "permalink_video"

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_10
    const-string/jumbo v0, "undefined"

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_11
    const-string/jumbo v0, "video_home"

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_12
    const-string/jumbo v0, "newsfeed"

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_13
    const-string/jumbo v0, "video_orion"

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_14
    const/16 v0, 0x1c4

    .line 96
    .line 97
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_15
    const-string/jumbo v0, "timeline"

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_16
    const-string/jumbo v0, "permalink"

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
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
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2jk;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2jk;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "product_tag_on_%s_%s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
