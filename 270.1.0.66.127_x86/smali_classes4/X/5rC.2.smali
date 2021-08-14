.class public final LX/5rC;
.super LX/4Nl;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A05:LX/4It;

.field public final A06:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field public final A07:LX/2ue;

.field public final A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/3gD;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rC;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5rC;->A02:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5rC;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p3, p0, LX/5rC;->A0A:LX/3gD;

    .line 22
    .line 23
    iput-object p4, p0, LX/5rC;->A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 24
    .line 25
    iput-object p5, p0, LX/5rC;->A05:LX/4It;

    .line 26
    .line 27
    iput-object p6, p0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iput-object p7, p0, LX/5rC;->A06:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 30
    .line 31
    iput-object p8, p0, LX/5rC;->A07:LX/2ue;

    .line 32
    .line 33
    iput p9, p0, LX/5rC;->A03:I

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/5rC;Landroid/view/View;LX/25n;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5rC;->A0A:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/3gD;->DDx(LX/25n;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5rC;->A06:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 8
    .line 9
    check-cast p1, LX/510;

    .line 10
    .line 11
    invoke-interface {p1}, LX/510;->BRM()LX/4l0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, LX/4l0;->A0m(LX/25n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/4l0;->BMU()LX/1ir;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x61b9

    .line 28
    .line 29
    iget-object v0, p0, LX/5rC;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4l5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l5;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LX/4l0;->A19()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x61b9

    .line 50
    .line 51
    iget-object v0, p0, LX/5rC;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4l5;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4l5;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/5rC;->A0A:LX/3gD;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3gD;->BBK()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/4l0;->A13(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/4l0;->BRO()LX/3a7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v1, LX/3w2;

    .line 81
    .line 82
    iget-object v0, p0, LX/5rC;->A0A:LX/3gD;

    .line 83
    .line 84
    invoke-interface {v0}, LX/3gD;->BBK()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v1, v0}, LX/3w2;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/5rC;->A0A:LX/3gD;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3gD;->AnC()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v3, p2}, LX/4l0;->CtX(LX/25n;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, LX/5rC;->A0A:LX/3gD;

    .line 112
    .line 113
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v1, 0x4185

    .line 119
    .line 120
    iget-object v0, p0, LX/5rC;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/3Zu;

    .line 127
    .line 128
    iget-object v0, v5, LX/3Zu;->A14:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x105720024185cL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/3Zu;->A14:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_4
    iget-object v0, v5, LX/3Zu;->A14:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x4

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-direct {p0}, LX/5rC;->A03()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    if-gtz v4, :cond_6

    .line 174
    .line 175
    :cond_5
    const/16 v1, 0x61c4

    .line 176
    .line 177
    iget-object v0, p0, LX/5rC;->A01:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/4lv;

    .line 184
    .line 185
    iget-object v0, p0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_6
    invoke-virtual {v3, v4, p2}, LX/4l0;->D5c(ILX/25n;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
.end method

.method public static final A01(LX/5rC;Landroid/view/View;LX/25n;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/5rC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/5rC;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/5rC;->A0A:LX/3gD;

    .line 9
    .line 10
    check-cast p1, LX/510;

    .line 11
    .line 12
    invoke-interface {p1}, LX/510;->BTJ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5rC;->A05:LX/4It;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/4It;->A00(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5rC;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/6Fp;

    .line 41
    .line 42
    invoke-interface {p1}, LX/510;->BRM()LX/4l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    iget-object v4, v2, LX/6Fp;->A00:LX/3xC;

    .line 55
    .line 56
    iget-object v5, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4l0;->BMU()LX/1ir;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 63
    .line 64
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, LX/5rC;->A03:I

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LX/5rC;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, p2}, LX/510;->Csu(LX/25n;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/5rC;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v2, 0x61c4

    .line 102
    .line 103
    iget-object v1, p0, LX/5rC;->A01:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4lv;

    .line 111
    .line 112
    iget-object v0, p0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, LX/510;->BRM()LX/4l0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p1}, LX/510;->C2K()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static A02(LX/5rC;Landroid/view/View;ZLjava/lang/String;Z)V
    .locals 16

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v4, v0, LX/5rC;->A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 8
    .line 9
    iget-object v2, v0, LX/5rC;->A07:LX/2ue;

    .line 10
    .line 11
    iput-object v2, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4, v1, v3, v3}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LX/510;

    .line 32
    .line 33
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, LX/4l0;->A11(Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v3, v2

    .line 41
    check-cast v3, LX/510;

    .line 42
    .line 43
    invoke-interface {v3}, LX/510;->BRM()LX/4l0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz p4, :cond_7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, LX/4l0;->BMU()LX/1ir;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    iget-object v5, v0, LX/5rC;->A05:LX/4It;

    .line 56
    .line 57
    const/16 v6, 0x283d

    .line 58
    .line 59
    iget-object v4, v0, LX/5rC;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, v5, LX/4It;->A0A:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, LX/4It;->A06:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v4, 0x4185

    .line 90
    .line 91
    iget-object v5, v0, LX/5rC;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/3Zu;

    .line 99
    .line 100
    iget-boolean v3, v3, LX/3Zu;->A3Z:Z

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v3, v0, LX/5rC;->A05:LX/4It;

    .line 106
    .line 107
    iget-boolean v3, v3, LX/4It;->A08:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    :cond_1
    const/16 v3, 0x604a

    .line 112
    .line 113
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/3xC;

    .line 118
    .line 119
    iget-object v10, v0, LX/5rC;->A05:LX/4It;

    .line 120
    .line 121
    iget-object v15, v0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 122
    .line 123
    iget-object v11, v15, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    iget-object v12, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v0, LX/5rC;->A07:LX/2ue;

    .line 128
    .line 129
    iget-object v3, v0, LX/5rC;->A06:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 130
    .line 131
    iget-object v14, v3, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v8 .. v17}, LX/3xC;->A0j(Ljava/lang/Boolean;LX/4It;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;LX/1ir;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v3, v0, LX/5rC;->A05:LX/4It;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, LX/4It;->A00(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LX/5rC;->A09:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/6Fp;

    .line 161
    .line 162
    invoke-virtual {v7}, LX/4l0;->BRP()LX/3bG;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v15, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 169
    .line 170
    iget-object v8, v4, LX/6Fp;->A00:LX/3xC;

    .line 171
    .line 172
    iget-object v9, v15, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 173
    .line 174
    invoke-virtual {v7}, LX/4l0;->BMU()LX/1ir;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 179
    .line 180
    iget-object v11, v3, LX/25n;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, LX/4l0;->Axu()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v13, v15, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, LX/4l0;->BMQ()LX/2ue;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual/range {v8 .. v15}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/16 p0, 0x0

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    iget-object v3, v0, LX/5rC;->A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06(Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget v1, v0, LX/5rC;->A03:I

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LX/5rC;->A00(LX/5rC;Landroid/view/View;LX/25n;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    sget-object v5, LX/25n;->A08:LX/25n;

    .line 225
    .line 226
    iget-object v3, v0, LX/5rC;->A00:Landroid/os/Handler;

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    new-instance v1, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, LX/5rC;->A00:Landroid/os/Handler;

    .line 236
    .line 237
    :goto_3
    iget-object v4, v0, LX/5rC;->A00:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v3, LX/Bcv;

    .line 240
    .line 241
    invoke-direct {v3, v0, v2, v5}, LX/Bcv;-><init>(LX/5rC;Landroid/view/View;LX/25n;)V

    .line 242
    .line 243
    .line 244
    iget v0, v0, LX/5rC;->A03:I

    .line 245
    .line 246
    int-to-long v1, v0

    .line 247
    const v0, 0x21ecf2dc

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    const/4 v1, 0x0

    .line 255
    invoke-static {v3, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/5rC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Zu;->A28:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/2ue;->A1w:LX/2ue;

    .line 16
    .line 17
    iget-object v0, p0, LX/5rC;->A07:LX/2ue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "upstream_player_source"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/5rC;->A08:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 50
    .line 51
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;LX/25n;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/5rC;->A01(LX/5rC;Landroid/view/View;LX/25n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
