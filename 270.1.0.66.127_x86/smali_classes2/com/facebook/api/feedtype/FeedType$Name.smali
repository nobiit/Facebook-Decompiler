.class public final Lcom/facebook/api/feedtype/FeedType$Name;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A03:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A04:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A05:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A06:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A07:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A08:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A09:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0A:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0B:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0C:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0D:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0E:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0F:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0G:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0H:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0I:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0J:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0K:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final A0L:Lcom/facebook/api/feedtype/FeedType$Name;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string/jumbo v0, "watch_tab_feed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0L:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 13
    .line 14
    const-string/jumbo v0, "news_feed"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 23
    .line 24
    const-string v0, "friendlist_feed"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A05:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 32
    .line 33
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "hashtag_feed"

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0C:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 43
    .line 44
    const-string/jumbo v0, "page_feed"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0G:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 53
    .line 54
    const-string/jumbo v0, "page_news_feed"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0H:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 63
    .line 64
    const-string/jumbo v0, "reaction_feed_type"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0I:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 73
    .line 74
    const-string v0, "inspiration_feed"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0D:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 82
    .line 83
    const-string v0, "group_feed_type"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 91
    .line 92
    const-string v0, "cross_group_feed_type"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A04:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 100
    .line 101
    const-string v0, "group_feed_available_for_sale_type"

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A08:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 109
    .line 110
    const-string v0, "group_feed_member_bio_type"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0A:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 118
    .line 119
    const-string v0, "groups_active_member_summary_feed"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A07:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 127
    .line 128
    const-string v0, "group_feed_pending_type"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0B:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 134
    .line 135
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 136
    .line 137
    const-string v0, "community_for_sale_type"

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A03:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 143
    .line 144
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 145
    .line 146
    const-string v0, "goodwill_throwback_feed_type"

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A06:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 154
    .line 155
    const-string v0, "local_community_feed"

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0E:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 161
    .line 162
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 163
    .line 164
    const-string/jumbo v0, "top_stories_groups_tab"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0K:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 171
    .line 172
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 173
    .line 174
    const-string v0, "active_living_rooms_tab"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A02:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 180
    .line 181
    new-instance v1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 182
    .line 183
    const-string/jumbo v0, "stories_tray"

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType$Name;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0J:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 353052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 353054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DISK_AND_MEMORY_CACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "MEMORY_ONLY_CACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "NO_CACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 171962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171963
    iput-object p1, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 171964
    iput-object p2, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

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
    const-string v0, "DISK_AND_MEMORY_CACHE"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "MEMORY_ONLY_CACHE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "NO_CACHE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
