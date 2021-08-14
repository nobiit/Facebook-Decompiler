.class public final LX/Ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.BizMultiMediaUploader"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public final A02:LX/0AH;


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
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ade;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Z)V
    .locals 13

    .line 0
    const v2, 0xe0b2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/IIr;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v10, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v6, v7

    .line 30
    const/16 v4, 0x211a

    .line 31
    .line 32
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0tf;

    .line 40
    .line 41
    const-string v0, "business_composer_composer_upload"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 59
    .line 60
    const-string v0, "event_location"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/Ads;

    .line 66
    .line 67
    invoke-direct {v8}, LX/Ads;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/Adk;->A01:LX/Adk;

    .line 73
    .line 74
    :goto_0
    const-string v0, "media_type"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v9, "photo_count"

    .line 88
    .line 89
    invoke-virtual {v8, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-string v9, "video_count"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "post_action_type"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "event_data"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v8}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x159

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x4b

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    if-nez v7, :cond_0

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    :cond_0
    const/16 v0, 0x121

    .line 156
    .line 157
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 161
    .line 162
    const-string v0, "flow"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "entry_point"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x209

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2dc

    .line 190
    .line 191
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    sget-object v1, LX/Adk;->A02:LX/Adk;

    .line 199
    .line 200
    goto :goto_0
.end method

.method private A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/lang/String;D)V
    .locals 12

    .line 0
    const v2, 0xe0b2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/IIr;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v9, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/16 v4, 0x211a

    .line 30
    .line 31
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const-string v0, "business_composer_composer_upload_failure"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 58
    .line 59
    const-string v0, "event_location"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/Adr;

    .line 65
    .line 66
    invoke-direct {v7}, LX/Adr;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/Adk;->A01:LX/Adk;

    .line 72
    .line 73
    :goto_0
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v8, "time_elapsed_ms"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    const-string v0, "upload_exception_message"

    .line 92
    .line 93
    invoke-virtual {v7, v0, p3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-string v8, "photo_count"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string v8, "video_count"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "post_action_type"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "event_data"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v7}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x159

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x4b

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    if-nez v6, :cond_0

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    :cond_0
    const/16 v0, 0x121

    .line 173
    .line 174
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 178
    .line 179
    const-string v0, "flow"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "entry_point"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x209

    .line 202
    .line 203
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2dc

    .line 207
    .line 208
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :cond_2
    sget-object v1, LX/Adk;->A02:LX/Adk;

    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
.end method

.method private A03(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/util/List;D)V
    .locals 12

    .line 0
    const v2, 0xe0b2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/IIr;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v9, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/16 v4, 0x211a

    .line 30
    .line 31
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const-string v0, "business_composer_composer_upload_success"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 58
    .line 59
    const-string v0, "event_location"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/Adq;

    .line 65
    .line 66
    invoke-direct {v7}, LX/Adq;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/Adk;->A01:LX/Adk;

    .line 72
    .line 73
    :goto_0
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v8, "time_elapsed_ms"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    const-string v0, "media_ids"

    .line 92
    .line 93
    invoke-virtual {v7, v0, p3}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-string v8, "photo_count"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string v8, "video_count"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "post_action_type"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "event_data"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v7}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x159

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x4b

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    if-nez v6, :cond_0

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    :cond_0
    const/16 v0, 0x121

    .line 173
    .line 174
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 178
    .line 179
    const-string v0, "flow"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "entry_point"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x209

    .line 202
    .line 203
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2dc

    .line 207
    .line 208
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :cond_2
    sget-object v1, LX/Adk;->A02:LX/Adk;

    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 40

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/16 v19, 0x3

    .line 3
    .line 4
    :try_start_0
    const/16 v4, 0x6310

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 11
    .line 12
    move/from16 v2, v19

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 19
    .line 20
    const/16 v2, 0x220

    .line 21
    .line 22
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v1, v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LX/Ade;->A02:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    move-object/from16 v2, v23

    .line 39
    .line 40
    check-cast v2, LX/AQm;

    .line 41
    .line 42
    move-object/from16 v23, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v2, LX/AQm;->A02:Z

    .line 49
    .line 50
    iget-object v3, v0, LX/Ade;->A01:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    iput-object v3, v2, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    const v4, 0xa007

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/9zF;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/9zF;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v24

    .line 71
    const/4 v6, 0x5

    .line 72
    if-eqz v24, :cond_1

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    const v2, 0xa145

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/AZv;

    .line 86
    .line 87
    const v2, 0xa0f0

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/01A;

    .line 95
    .line 96
    invoke-interface {v2}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v4, v1, v2, v3}, LX/AZv;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;J)LX/787;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v4, v3, v2}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, v4, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, v5, LX/787;->A04:J

    .line 130
    .line 131
    invoke-static {v5, v4, v2, v3}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/01l;->A1J:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v5, v2, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    const/4 v4, 0x4

    .line 140
    const v3, 0xa006

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/9yt;

    .line 150
    .line 151
    const-string v2, "before multimedia publish"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/9yt;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    const/16 v3, 0x20f1

    .line 159
    .line 160
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/0pN;

    .line 167
    .line 168
    new-instance v2, LX/A0k;

    .line 169
    .line 170
    invoke-direct {v2, v1}, LX/A0k;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_16

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v2, v24

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const/4 v2, 0x0

    .line 248
    :goto_2
    if-eqz v2, :cond_4

    .line 249
    .line 250
    const v3, 0xa0f0

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/01A;

    .line 260
    .line 261
    invoke-interface {v2}, LX/01A;->now()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    long-to-double v4, v2

    .line 266
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-direct {v0, v3, v2}, LX/Ade;->A01(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Z)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    const v3, 0xa146

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/AZx;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, LX/AZx;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "fbids"

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    if-eqz v24, :cond_1b

    .line 298
    .line 299
    move-object/from16 v2, v24

    .line 300
    .line 301
    check-cast v2, Landroid/os/Bundle;

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    iget-object v8, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 306
    .line 307
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    new-instance v2, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v24

    .line 317
    .line 318
    invoke-static {v2, v3}, LX/Ade;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const v3, 0xa0f0

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/01A;

    .line 332
    .line 333
    invoke-interface {v2}, LX/01A;->now()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-double v11, v2

    .line 338
    sub-double/2addr v11, v4

    .line 339
    move-object v7, v0

    .line 340
    invoke-direct/range {v7 .. v12}, LX/Ade;->A03(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/util/List;D)V

    .line 341
    .line 342
    .line 343
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_4
    :try_start_2
    new-instance v24, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_6
    const/4 v2, 0x0

    .line 382
    :goto_4
    if-eqz v2, :cond_0

    .line 383
    .line 384
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 385
    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v7, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 397
    .line 398
    :goto_5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    iget-object v2, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->multimediaInfo:Lcom/facebook/photos/upload/operation/MultimediaInfo;

    .line 405
    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    iget-object v3, v2, Lcom/facebook/photos/upload/operation/MultimediaInfo;->videoPathToWaterfallId:Lcom/google/common/collect/ImmutableMap;

    .line 409
    .line 410
    move-object/from16 v2, v22

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 422
    .line 423
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-direct {v0, v3, v2}, LX/Ade;->A01(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Z)V

    .line 428
    .line 429
    .line 430
    const v3, 0xa0f0

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 434
    .line 435
    const/4 v8, 0x5

    .line 436
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/01A;

    .line 441
    .line 442
    invoke-interface {v2}, LX/01A;->now()J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    new-instance v20, Landroid/os/Bundle;

    .line 447
    .line 448
    move-object/from16 v3, v24

    .line 449
    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_8
    const/4 v2, 0x0

    .line 457
    goto :goto_5

    .line 458
    :goto_6
    const/4 v3, 0x0

    .line 459
    :goto_7
    move/from16 v2, v21

    .line 460
    .line 461
    if-ge v3, v2, :cond_15
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    :try_start_3
    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v4, v2, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 476
    .line 477
    sget-object v2, LX/7Dq;->A03:LX/7Dq;

    .line 478
    .line 479
    if-ne v4, v2, :cond_14

    .line 480
    .line 481
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 482
    .line 483
    array-length v2, v2

    .line 484
    move/from16 v39, v2

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    :goto_8
    move-object/from16 v25, v24

    .line 488
    .line 489
    move-object/from16 v9, v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    :try_start_4
    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v14, 0x1

    .line 507
    const/4 v11, 0x0

    .line 508
    if-ne v5, v4, :cond_9

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    :cond_9
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 512
    .line 513
    .line 514
    if-eqz v7, :cond_a

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v5, v7, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_a
    const/4 v4, 0x0

    .line 530
    :goto_9
    if-eqz v4, :cond_b

    .line 531
    .line 532
    iget-boolean v5, v4, Lcom/facebook/photos/upload/operation/UploadRecord;->isVideoUploadDone:Z

    .line 533
    .line 534
    if-eqz v5, :cond_b

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    :cond_b
    if-eqz v12, :cond_c

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v2, v4, Lcom/facebook/photos/upload/operation/UploadRecord;->videoId:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    move-object/from16 v10, v24

    .line 550
    .line 551
    invoke-virtual {v10, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_c
    new-instance v13, LX/AdJ;

    .line 557
    .line 558
    invoke-direct {v13, v1}, LX/AdJ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v10, 0x3

    .line 570
    if-nez v4, :cond_d

    .line 571
    .line 572
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/16 v5, 0x6310

    .line 588
    .line 589
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 596
    .line 597
    iget-object v11, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v9, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 600
    .line 601
    new-instance v5, Lcom/facebook/photos/upload/operation/MultimediaInfo;

    .line 602
    .line 603
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v5, v4}, Lcom/facebook/photos/upload/operation/MultimediaInfo;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v9, v5}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(Lcom/facebook/photos/upload/operation/MultimediaInfo;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v11, v9}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 614
    .line 615
    .line 616
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iput-object v4, v13, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v4, v13, LX/AdJ;->A0c:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v4, v13, LX/AdJ;->A0X:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual/range {v25 .. v25}, Landroid/os/BaseBundle;->size()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iput v4, v13, LX/AdJ;->A03:I

    .line 633
    .line 634
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iput v4, v13, LX/AdJ;->A01:I

    .line 641
    .line 642
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    if-eqz v5, :cond_e

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_e

    .line 651
    .line 652
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Landroid/os/Bundle;

    .line 657
    .line 658
    const/4 v11, 0x6

    .line 659
    const v9, 0xa009

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v11, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, LX/9zZ;

    .line 669
    .line 670
    invoke-virtual {v4, v2, v5}, LX/9zZ;->A00(Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iput v4, v13, LX/AdJ;->A02:I

    .line 675
    .line 676
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v13, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    :cond_e
    sget-object v4, LX/AeW;->A0I:LX/AeW;

    .line 683
    .line 684
    iput-object v4, v13, LX/AdJ;->A0I:LX/AeW;

    .line 685
    .line 686
    const v5, 0xa000

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 690
    .line 691
    invoke-static {v14, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LX/9xN;

    .line 696
    .line 697
    invoke-virtual {v4}, LX/9xN;->CuN()V

    .line 698
    .line 699
    .line 700
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 701
    .line 702
    invoke-static {v14, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LX/9xN;

    .line 707
    .line 708
    invoke-virtual {v13}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v5, v4}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_13

    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const-string v13, "fb_uri_resolve_temp_file"

    .line 731
    .line 732
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/4 v15, 0x1

    .line 737
    const/16 v12, 0x8

    .line 738
    .line 739
    if-eqz v4, :cond_f

    .line 740
    .line 741
    const v5, 0xa002

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 745
    .line 746
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LX/9xd;

    .line 751
    .line 752
    const/16 v11, 0x20ff

    .line 753
    .line 754
    iget-object v5, v4, LX/9xd;->A00:LX/0li;

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-static {v4, v11, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, LX/2GK;

    .line 762
    .line 763
    const-wide v4, 0x1084a00032616L    # 1.43569991327083E-309

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-interface {v11, v4, v5}, LX/0qA;->Arh(J)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const/4 v14, 0x1

    .line 773
    if-nez v4, :cond_10

    .line 774
    .line 775
    :cond_f
    const/4 v14, 0x0

    .line 776
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_11

    .line 785
    .line 786
    const v5, 0xa002

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 790
    .line 791
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LX/9xd;

    .line 796
    .line 797
    const/16 v11, 0x20ff

    .line 798
    .line 799
    iget-object v5, v4, LX/9xd;->A00:LX/0li;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v4, v11, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, LX/2GK;

    .line 807
    .line 808
    const-wide v4, 0x1084a00022615L    # 1.43569991294703E-309

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v4, v5}, LX/0qA;->Arh(J)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_11

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_11
    const/4 v15, 0x0

    .line 821
    :goto_a
    if-nez v14, :cond_12

    .line 822
    .line 823
    if-eqz v15, :cond_13

    .line 824
    .line 825
    :cond_12
    new-instance v12, LX/AQs;

    .line 826
    .line 827
    invoke-direct {v12, v0, v2}, LX/AQs;-><init>(LX/Ade;Lcom/facebook/ipc/media/MediaItem;)V

    .line 828
    .line 829
    .line 830
    const/16 v11, 0x10

    .line 831
    .line 832
    const/16 v5, 0x2050

    .line 833
    .line 834
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 835
    .line 836
    invoke-static {v11, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, LX/0nB;

    .line 841
    .line 842
    invoke-interface {v4, v12}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    .line 845
    :cond_13
    iget-object v4, v9, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v13

    .line 851
    const/16 v5, 0x6310

    .line 852
    .line 853
    iget-object v4, v0, LX/Ade;->A00:LX/0li;

    .line 854
    .line 855
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    new-instance v5, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 866
    .line 867
    const v11, 0xa0f0

    .line 868
    .line 869
    .line 870
    iget-object v10, v0, LX/Ade;->A00:LX/0li;

    .line 871
    .line 872
    invoke-static {v8, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, LX/01A;

    .line 877
    .line 878
    invoke-interface {v10}, LX/01A;->now()J

    .line 879
    .line 880
    .line 881
    move-result-wide v28

    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v31

    .line 888
    const-wide/16 v32, 0x0

    .line 889
    .line 890
    const/16 v34, 0x0

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    const/16 v36, 0x1

    .line 895
    .line 896
    const/16 v37, 0x0

    .line 897
    .line 898
    const/16 v38, 0x0

    .line 899
    .line 900
    move-object/from16 v25, v5

    .line 901
    .line 902
    move-wide/from16 v26, v13

    .line 903
    .line 904
    invoke-direct/range {v25 .. v38}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v9, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 908
    .line 909
    .line 910
    iget-object v2, v2, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 911
    .line 912
    move-object/from16 v9, v24

    .line 913
    .line 914
    invoke-virtual {v9, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 915
    .line 916
    .line 917
    :goto_b
    const/4 v4, 0x0

    .line 918
    move-object/from16 v2, v23

    .line 919
    .line 920
    iput v4, v2, LX/AQm;->A00:I

    .line 921
    .line 922
    iput-boolean v4, v2, LX/AQm;->A02:Z

    .line 923
    .line 924
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 925
    :catch_0
    :try_start_5
    move-exception v9

    .line 926
    move-object/from16 v4, v23

    .line 927
    .line 928
    invoke-virtual {v4, v9}, LX/AQm;->A01(Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x4

    .line 932
    const v4, 0xa006

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 936
    .line 937
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/9yt;

    .line 942
    .line 943
    const-string v2, "Video upload canceled at attempt #"

    .line 944
    .line 945
    add-int/lit8 v4, v6, 0x1

    .line 946
    .line 947
    invoke-static {v2, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v5, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move/from16 v2, v39

    .line 955
    .line 956
    if-ge v6, v2, :cond_1d

    .line 957
    .line 958
    move v6, v4

    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :cond_15
    iget-object v10, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 966
    .line 967
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    move-object/from16 v3, v24

    .line 972
    .line 973
    move-object/from16 v2, v20

    .line 974
    .line 975
    invoke-static {v2, v3}, LX/Ade;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    const v3, 0xa0f0

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 983
    .line 984
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LX/01A;

    .line 989
    .line 990
    invoke-interface {v2}, LX/01A;->now()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    sub-long v2, v2, v16

    .line 995
    .line 996
    long-to-double v13, v2

    .line 997
    move-object v9, v0

    .line 998
    invoke-direct/range {v9 .. v14}, LX/Ade;->A03(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/util/List;D)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1002
    .line 1003
    :cond_16
    :try_start_6
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 1004
    .line 1005
    array-length v8, v2

    .line 1006
    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1007
    :goto_d
    :try_start_7
    iget-object v11, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1008
    .line 1009
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const v4, 0xe0a6

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 1016
    .line 1017
    const/16 v2, 0xf

    .line 1018
    .line 1019
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/IFn;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LX/IFn;->A09()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/16 v5, 0xc

    .line 1030
    .line 1031
    const-string v10, "extra_fb_ids_bundle"

    .line 1032
    .line 1033
    const/16 v2, 0x191

    .line 1034
    .line 1035
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    if-eqz v3, :cond_19

    .line 1040
    .line 1041
    iget-object v12, v11, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1042
    .line 1043
    const/16 v2, 0x109

    .line 1044
    .line 1045
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_17

    .line 1054
    .line 1055
    const v3, 0xe0ca

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/IPB;

    .line 1065
    .line 1066
    invoke-virtual {v2, v11}, LX/IPB;->A00(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 1071
    .line 1072
    const/16 v14, 0xe

    .line 1073
    .line 1074
    const v3, 0xe11c

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v14, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LX/Ill;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v3, v4, v13, v7, v2}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    const/4 v4, 0x2

    .line 1091
    const/16 v3, 0x24bf

    .line 1092
    .line 1093
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1094
    .line 1095
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LX/1ih;

    .line 1100
    .line 1101
    invoke-virtual {v2, v13}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    :cond_17
    const-string v3, "INSTAGRAM_POST"

    .line 1109
    .line 1110
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_18

    .line 1115
    .line 1116
    new-instance v4, LX/IKT;

    .line 1117
    .line 1118
    invoke-direct {v4, v11}, LX/IKT;-><init>(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iput-object v3, v4, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    const-string v2, "channels"

    .line 1128
    .line 1129
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1133
    .line 1134
    invoke-direct {v2, v4}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(LX/IKT;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Landroid/content/Intent;

    .line 1138
    .line 1139
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    const v3, 0xe0b7

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1152
    .line 1153
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LX/IKR;

    .line 1158
    .line 1159
    invoke-virtual {v2, v4}, LX/IKR;->A01(Landroid/content/Intent;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_18
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1163
    .line 1164
    :goto_e
    const/4 v3, 0x0

    .line 1165
    move-object/from16 v2, v23

    .line 1166
    .line 1167
    iput v3, v2, LX/AQm;->A00:I

    .line 1168
    .line 1169
    iput-boolean v3, v2, LX/AQm;->A02:Z

    .line 1170
    .line 1171
    goto :goto_f

    .line 1172
    :cond_19
    new-instance v4, Landroid/content/Intent;

    .line 1173
    .line 1174
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1181
    .line 1182
    .line 1183
    const v3, 0xe0b7

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1187
    .line 1188
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LX/IKR;

    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, LX/IKR;->A01(Landroid/content/Intent;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1198
    .line 1199
    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1200
    :catch_1
    :try_start_8
    move-exception v5

    .line 1201
    move-object/from16 v2, v23

    .line 1202
    .line 1203
    invoke-virtual {v2, v5}, LX/AQm;->A01(Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v4, 0x4

    .line 1207
    const v3, 0xa006

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1211
    .line 1212
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LX/9yt;

    .line 1217
    .line 1218
    const-string v2, "Publish cancelled at attempt #"

    .line 1219
    .line 1220
    add-int/lit8 v3, v6, 0x1

    .line 1221
    .line 1222
    invoke-static {v2, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v4, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    if-ge v6, v8, :cond_1a

    .line 1230
    .line 1231
    move v6, v3

    .line 1232
    goto/16 :goto_d
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1233
    .line 1234
    :goto_f
    const/16 v4, 0x6310

    .line 1235
    .line 1236
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 1237
    .line 1238
    move/from16 v2, v19

    .line 1239
    .line 1240
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v1, v18

    .line 1250
    .line 1251
    iput-object v1, v0, LX/Ade;->A01:Ljava/util/concurrent/Semaphore;

    .line 1252
    .line 1253
    return-object v5

    .line 1254
    :cond_1a
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1255
    :cond_1b
    :try_start_a
    new-instance v2, LX/3un;

    .line 1256
    .line 1257
    invoke-direct {v2}, LX/3un;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1261
    :catch_2
    move-exception v7

    .line 1262
    :try_start_b
    iget-object v9, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1263
    .line 1264
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const/4 v10, 0x1

    .line 1268
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-nez v2, :cond_1c

    .line 1273
    .line 1274
    const-string v11, ""

    .line 1275
    .line 1276
    :goto_10
    const v3, 0xa0f0

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1280
    .line 1281
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/01A;

    .line 1286
    .line 1287
    invoke-interface {v2}, LX/01A;->now()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    long-to-double v12, v2

    .line 1292
    sub-double/2addr v12, v4

    .line 1293
    move-object v8, v0

    .line 1294
    invoke-direct/range {v8 .. v13}, LX/Ade;->A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/lang/String;D)V

    .line 1295
    .line 1296
    .line 1297
    throw v7

    .line 1298
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    goto :goto_10
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1303
    :cond_1d
    :try_start_c
    throw v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1304
    :catch_3
    move-exception v4

    .line 1305
    :try_start_d
    iget-object v9, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1306
    .line 1307
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    const/4 v10, 0x0

    .line 1311
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-nez v2, :cond_1e

    .line 1316
    .line 1317
    const-string v11, ""

    .line 1318
    .line 1319
    :goto_11
    const v3, 0xa0f0

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, LX/Ade;->A00:LX/0li;

    .line 1323
    .line 1324
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/01A;

    .line 1329
    .line 1330
    invoke-interface {v2}, LX/01A;->now()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    sub-long v2, v2, v16

    .line 1335
    .line 1336
    long-to-double v12, v2

    .line 1337
    move-object v8, v0

    .line 1338
    invoke-direct/range {v8 .. v13}, LX/Ade;->A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;ZLjava/lang/String;D)V

    .line 1339
    .line 1340
    .line 1341
    throw v4

    .line 1342
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    goto :goto_11
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1347
    :catch_4
    move-exception v2

    .line 1348
    :try_start_e
    throw v2

    .line 1349
    :catch_5
    move-exception v2

    .line 1350
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1351
    :catchall_0
    move-exception v5

    .line 1352
    const/16 v4, 0x6310

    .line 1353
    .line 1354
    iget-object v3, v0, LX/Ade;->A00:LX/0li;

    .line 1355
    .line 1356
    move/from16 v2, v19

    .line 1357
    .line 1358
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v1, v18

    .line 1368
    .line 1369
    iput-object v1, v0, LX/Ade;->A01:Ljava/util/concurrent/Semaphore;

    .line 1370
    .line 1371
    throw v5
.end method

.method public final CuN()V
    .locals 4

    .line 0
    const v1, 0xa146

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ade;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AZx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AZx;->CuN()V

    .line 13
    .line 14
    .line 15
    const v2, 0xa000

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9xN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/9xN;->CuN()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ade;->A01:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    const v2, 0xa006

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9yt;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/9yt;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ade;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0xa146

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ade;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AZx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AZx;->cancel()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v2, 0xa000

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ade;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9xN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9xN;->cancel()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x4

    .line 40
    const v1, 0xa006

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ade;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9yt;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_1
    return v5
    .line 63
.end method
