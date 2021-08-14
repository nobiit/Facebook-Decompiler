.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A02:LX/1lT;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/3gD;

.field public final synthetic A05:LX/Egr;

.field public final synthetic A06:LX/4Iq;

.field public final synthetic A07:LX/3i4;

.field public final synthetic A08:LX/1GY;

.field public final synthetic A09:LX/3ad;

.field public final synthetic A0A:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field public final synthetic A0B:LX/2ue;

.field public final synthetic A0C:LX/4l0;

.field public final synthetic A0D:LX/4sF;

.field public final synthetic A0E:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/Egr;LX/4l0;LX/1w5;LX/1GY;LX/2ue;LX/3gD;LX/3i4;LX/1lT;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3ad;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/google/common/collect/ImmutableMap;LX/4sF;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yT;->A05:LX/Egr;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yT;->A0C:LX/4l0;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yT;->A03:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/4yT;->A08:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/4yT;->A0B:LX/2ue;

    .line 9
    .line 10
    iput-object p6, p0, LX/4yT;->A04:LX/3gD;

    .line 11
    .line 12
    iput-object p7, p0, LX/4yT;->A07:LX/3i4;

    .line 13
    .line 14
    iput-object p8, p0, LX/4yT;->A02:LX/1lT;

    .line 15
    .line 16
    iput-object p9, p0, LX/4yT;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    iput-object p10, p0, LX/4yT;->A09:LX/3ad;

    .line 19
    .line 20
    iput-object p11, p0, LX/4yT;->A0A:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 21
    .line 22
    iput-object p12, p0, LX/4yT;->A06:LX/4Iq;

    .line 23
    .line 24
    iput-object p13, p0, LX/4yT;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iput-object p14, p0, LX/4yT;->A0D:LX/4sF;

    .line 27
    .line 28
    iput-object p15, p0, LX/4yT;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4yT;->A0C:LX/4l0;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    iget-object v8, p0, LX/4yT;->A03:LX/1w5;

    .line 20
    .line 21
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    const v1, 0x8201

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4yT;->A05:LX/Egr;

    .line 32
    .line 33
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7VP;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, LX/7VP;->A02(LX/1w5;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Warion"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/EOU;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/EOU;-><init>(LX/4yT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x41d7

    .line 63
    .line 64
    iget-object v0, p0, LX/4yT;->A05:LX/Egr;

    .line 65
    .line 66
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3iA;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v2, v0}, LX/3iA;->A00(LX/3iA;LX/1w5;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "Social Player"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/4Eb;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/4Eb;-><init>(LX/4yT;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, LX/4yT;->A09:LX/3ad;

    .line 95
    .line 96
    sget-object v0, LX/3ad;->A02:LX/3ad;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Channel Feed"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/54p;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/54p;-><init>(LX/4yT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "Fullscreen Player"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/EGY;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/EGY;-><init>(LX/4yT;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/4yT;->A03:LX/1w5;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "Inject in Watch Tab"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/EOT;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/EOT;-><init>(LX/4yT;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v0, "Inject in Watch BookMark"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/4yY;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/4yY;-><init>(LX/4yT;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/4yT;->A0C:LX/4l0;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    const v1, 0x822e

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4yT;->A05:LX/Egr;

    .line 167
    .line 168
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7Yc;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, LX/7Yc;->A04(LX/3bG;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-string v0, "Watch and Go"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/EGX;

    .line 188
    .line 189
    invoke-direct {v0, p0, v5}, LX/EGX;-><init>(LX/4yT;LX/3bG;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    new-instance v2, LX/BoM;

    .line 196
    .line 197
    iget-object v0, p0, LX/4yT;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Choose video player"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    new-instance v0, LX/EGV;

    .line 220
    .line 221
    invoke-direct {v0, p0, v3}, LX/EGV;-><init>(LX/4yT;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/EGW;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/EGW;-><init>(LX/4yT;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
