.class public final LX/Jh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eV;


# instance fields
.field public A00:LX/JhF;

.field public A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

.field public A02:LX/Jhk;

.field public A03:LX/JhA;

.field public A04:LX/Ji1;

.field public A05:LX/BcN;

.field public A06:LX/9xm;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Ljava/util/concurrent/Future;

.field public A09:Z

.field public A0A:LX/JQP;

.field public final A0B:Landroid/net/Uri;

.field public final A0C:LX/1Cn;

.field public final A0D:LX/1qm;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

.field public final A0J:Lcom/facebook/photos/editgallery/animations/AnimationParam;

.field public final A0K:LX/JXK;

.field public final A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

.field public final A0M:LX/Jho;

.field public final A0N:LX/JV8;

.field public final A0O:Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

.field public final A0P:LX/JU1;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/0AO;

.field public final A0U:Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

.field public final A0V:LX/9y9;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;Landroid/net/Uri;Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;LX/Jhk;Lcom/facebook/photos/editgallery/animations/AnimationParam;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jh7;->A07:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jh7;->A0O:Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

    .line 20
    .line 21
    new-instance v0, LX/JhS;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JhS;-><init>(LX/Jh7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jh7;->A0K:LX/JXK;

    .line 27
    .line 28
    new-instance v0, LX/Jho;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Jho;-><init>(LX/Jh7;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Jh7;->A0M:LX/Jho;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jh7;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, LX/A04;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Jh7;->A0V:LX/9y9;

    .line 47
    .line 48
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jh7;->A0T:LX/0AO;

    .line 53
    .line 54
    invoke-static {p1}, LX/JV8;->A00(LX/0kw;)LX/JV8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jh7;->A0N:LX/JV8;

    .line 59
    .line 60
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Jh7;->A0D:LX/1qm;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Jh7;->A0U:Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    const/16 v0, 0x658

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/Jh7;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 83
    .line 84
    const/16 v0, 0x655

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/Jh7;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    const/16 v0, 0x657

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/Jh7;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    const/16 v0, 0x65e

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/Jh7;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 108
    .line 109
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Jh7;->A0C:LX/1Cn;

    .line 114
    .line 115
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Jh7;->A0S:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v0, LX/JU1;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LX/JU1;-><init>(LX/0kw;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/Jh7;->A0P:LX/JU1;

    .line 127
    .line 128
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object p8, p0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 132
    .line 133
    iput-object p3, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 134
    .line 135
    iput-object p4, p0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 136
    .line 137
    iput-object p5, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 138
    .line 139
    iput-object p6, p0, LX/Jh7;->A02:LX/Jhk;

    .line 140
    .line 141
    iput-object p7, p0, LX/Jh7;->A0J:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 142
    .line 143
    iget-object v3, p8, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/JQP;

    .line 166
    .line 167
    const-string v0, "ProfileVideoFunnelLogger"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iput-object v1, p0, LX/Jh7;->A0A:LX/JQP;

    .line 176
    .line 177
    :cond_1
    iget-object v2, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 178
    .line 179
    iget-object v5, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v0, LX/JhN;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/JhN;-><init>(LX/Jh7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 206
    .line 207
    iget v0, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A01:I

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    if-eq v0, v4, :cond_2

    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, p0, LX/Jh7;->A0D:LX/1qm;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/JhB;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/JhB;-><init>(LX/Jh7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 255
    .line 256
    iget v0, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A07:I

    .line 257
    .line 258
    if-eq v0, v4, :cond_3

    .line 259
    .line 260
    invoke-virtual {v5, v0}, LX/2W0;->DHk(I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void
    .line 264
    .line 265
    .line 266
.end method

.method public static A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 3
    .line 4
    new-instance v1, LX/JCe;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/JCe;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Jh7;->A06:LX/9xm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/FmD;

    .line 39
    .line 40
    invoke-direct {v5}, LX/FmD;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Jh8;->A04()LX/FmD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Jh8;->A04()LX/FmD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/FmT;

    .line 65
    .line 66
    invoke-direct {v4}, LX/FmT;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, v4, LX/FmT;->A03:J

    .line 72
    .line 73
    iget v0, v5, LX/FmD;->A00:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v4, LX/FmT;->A01:I

    .line 77
    .line 78
    iget v0, v5, LX/FmD;->A03:F

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, v4, LX/FmT;->A02:I

    .line 82
    .line 83
    iget v0, v5, LX/FmD;->A02:F

    .line 84
    .line 85
    float-to-int v0, v0

    .line 86
    int-to-float v0, v0

    .line 87
    iput v0, v4, LX/FmT;->A00:F

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(LX/FmT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, LX/JCe;->A08:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    const-string v0, "keyframes"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, LX/Jh7;->A04:LX/Ji1;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v3, LX/Ji1;->A0E:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v2, LX/J6G;

    .line 114
    .line 115
    invoke-direct {v2}, LX/J6G;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/Ji1;->A08()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/J6G;->A01:I

    .line 123
    .line 124
    iget-object v0, p0, LX/Jh7;->A04:LX/Ji1;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Ji1;->A07()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/J6G;->A00:I

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 138
    .line 139
    :cond_3
    iget-object v2, p0, LX/Jh7;->A00:LX/JhF;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-boolean v0, v2, LX/JhF;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, LX/JhF;->A02:LX/Jh8;

    .line 148
    .line 149
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 160
    .line 161
    :goto_0
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 166
    .line 167
    :cond_4
    iget-object v2, p0, LX/Jh7;->A03:LX/JhA;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v0, v2, LX/JhA;->A03:LX/1U6;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v5, v2, LX/JhA;->A0A:LX/JXG;

    .line 182
    .line 183
    iget-object v4, v2, LX/JhA;->A03:LX/1U6;

    .line 184
    .line 185
    iget-object v3, v2, LX/JhA;->A0E:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/JXG;->A01:LX/Aay;

    .line 191
    .line 192
    const-string v0, ".png"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v5, LX/JXG;->A00:LX/BOr;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-interface {v2, v0, v3}, LX/BOr;->AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    const/4 v0, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v2, p0, LX/Jh7;->A0U:Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

    .line 223
    .line 224
    iget-object v3, p0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v0, p0, LX/Jh7;->A04:LX/Ji1;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/Ji1;->A08()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v4, v0

    .line 233
    iget-object v0, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 236
    .line 237
    iget v6, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 238
    .line 239
    iget-object p0, p0, LX/Jh7;->A0S:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00(Landroid/net/Uri;JILandroid/content/Context;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    iput-object v0, v1, LX/JCe;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    :goto_3
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/JCe;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    :cond_9
    :goto_4
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static A01(LX/Jh7;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JXC;

    .line 17
    .line 18
    iget-object v2, v0, LX/JXC;->A06:LX/JXB;

    .line 19
    .line 20
    invoke-interface {v2}, LX/JXB;->B0t()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/JXB;->AgM()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static A02(LX/Jh7;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JXC;

    .line 17
    .line 18
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 19
    .line 20
    check-cast v0, LX/Jhp;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Jhp;->BwM()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Jh7;->A05:LX/BcN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/Jh7;->A08:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jh7;->A05:LX/BcN;

    .line 37
    .line 38
    iget-object v0, v1, LX/BcN;->A05:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/BcN;->A05:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/BcN;->A05:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v4, p0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    aget-object v2, p0, v3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "video_editing_frame_"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x237

    .line 93
    .line 94
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Couldn\'t delete video frame file"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public static A03(LX/Jh7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jh7;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(LX/Jh7;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Jh7;->A05:LX/BcN;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    mul-int/2addr p1, v0

    .line 14
    const-string v3, "video_editing_frame_"

    .line 15
    .line 16
    iget-object v2, v4, LX/BcN;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    const-string v0, ".jpg"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, p1, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/BcN;->A05:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 44
    .line 45
    iget-object v0, v2, LX/Jh8;->A0R:LX/2R3;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/Jh8;->A0R:LX/2R3;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/Jh8;->A0R:LX/2R3;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 73
    .line 74
    iget-object v1, v0, LX/Jh8;->A0R:LX/2R3;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(LX/Jh7;LX/JXC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/JXC;->A06:LX/JXB;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 17
    .line 18
    invoke-interface {v2}, LX/JXB;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/JXC;->A06:LX/JXB;

    .line 26
    .line 27
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, LX/JXC;->A00(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/JXC;->A06:LX/JXB;

    .line 35
    .line 36
    invoke-interface {v0}, LX/JXB;->B0t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/JhZ;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 45
    .line 46
    check-cast v1, LX/JhZ;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

    .line 49
    .line 50
    iget-object v2, p0, LX/Jh7;->A0A:LX/JQP;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    const-string v1, "android_profile_video_crop"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v1, "android_profile_video_trim"

    .line 66
    .line 67
    :goto_0
    const-string v0, "addRemoveSound"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/JQP;->A01(LX/JQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
.end method


# virtual methods
.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jh8;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/Jh7;->A04(LX/Jh7;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CCo(ILandroid/os/Bundle;)LX/1rJ;
    .locals 4

    .line 0
    new-instance v3, LX/Jhf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Jh7;->A0V:LX/9y9;

    .line 9
    .line 10
    iget-object v0, p0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/Jhf;-><init>(Landroid/content/Context;LX/9y9;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CQP(LX/1rJ;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/Jhg;

    .line 3
    .line 4
    iget-object v2, v3, LX/Jhg;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-nez v2, :cond_1e

    .line 9
    .line 10
    iget-object v2, v0, LX/Jh7;->A06:LX/9xm;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/Jhg;->A00:LX/9xm;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, v3, LX/Jhg;->A00:LX/9xm;

    .line 24
    .line 25
    iput-object v2, v0, LX/Jh7;->A06:LX/9xm;

    .line 26
    .line 27
    iget-object v1, v0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LX/Jh7;->A05:LX/BcN;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v2, LX/9xm;->A07:I

    .line 38
    .line 39
    rem-int/lit16 v1, v1, 0xb4

    .line 40
    .line 41
    if-nez v1, :cond_1d

    .line 42
    .line 43
    iget v1, v2, LX/9xm;->A08:I

    .line 44
    .line 45
    int-to-float v8, v1

    .line 46
    iget v1, v2, LX/9xm;->A06:I

    .line 47
    .line 48
    :goto_0
    int-to-float v1, v1

    .line 49
    div-float/2addr v8, v1

    .line 50
    iget-object v3, v0, LX/Jh7;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    iget-object v5, v0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 53
    .line 54
    iget-wide v6, v2, LX/9xm;->A09:J

    .line 55
    .line 56
    new-instance v2, LX/BcN;

    .line 57
    .line 58
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct/range {v2 .. v8}, LX/BcN;-><init>(LX/0kw;Landroid/content/Context;Landroid/net/Uri;JF)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LX/Jh7;->A05:LX/BcN;

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, LX/Jh7;->A08:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, LX/Jh7;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v2, LX/BcO;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/BcO;-><init>(LX/Jh7;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x7fae8d6d

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LX/Jh7;->A08:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 90
    .line 91
    iget-object v1, v0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v1, v3, LX/Jh8;->A08:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 100
    .line 101
    invoke-static {v1}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/Jh8;->A06:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v3, LX/Jh8;->A07:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v2, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A01:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 122
    .line 123
    iput-object v1, v3, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 124
    .line 125
    iget-object v1, v0, LX/Jh7;->A0M:LX/Jho;

    .line 126
    .line 127
    iput-object v1, v3, LX/Jh8;->A0L:LX/Jho;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 132
    .line 133
    iput-boolean v1, v3, LX/Jh8;->A0U:Z

    .line 134
    .line 135
    invoke-static {v3}, LX/Jh8;->A00(LX/Jh8;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 141
    .line 142
    iget v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    add-int/lit16 v1, v1, -0x168

    .line 149
    .line 150
    rem-int/lit16 v1, v1, 0x168

    .line 151
    .line 152
    :cond_4
    invoke-static {v3, v1}, LX/Jh8;->A02(LX/Jh8;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 158
    .line 159
    iget-boolean v1, v2, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 160
    .line 161
    iput-boolean v1, v3, LX/Jh8;->A0V:Z

    .line 162
    .line 163
    iget v1, v2, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A00:F

    .line 164
    .line 165
    iput v1, v3, LX/Jh8;->A00:F

    .line 166
    .line 167
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 172
    .line 173
    iput-boolean v1, v3, LX/Jh8;->A0W:Z

    .line 174
    .line 175
    iget-object v4, v0, LX/Jh7;->A06:LX/9xm;

    .line 176
    .line 177
    iget v1, v4, LX/9xm;->A07:I

    .line 178
    .line 179
    rem-int/lit16 v1, v1, 0xb4

    .line 180
    .line 181
    if-nez v1, :cond_1c

    .line 182
    .line 183
    iget v2, v4, LX/9xm;->A08:I

    .line 184
    .line 185
    iget v1, v4, LX/9xm;->A06:I

    .line 186
    .line 187
    :goto_1
    iput v2, v3, LX/Jh8;->A03:I

    .line 188
    .line 189
    iput v1, v3, LX/Jh8;->A02:I

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 197
    .line 198
    iget-object v1, v2, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, LX/Jh8;->A0T:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v1, v2, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0P:Z

    .line 203
    .line 204
    iput-boolean v1, v3, LX/Jh8;->A0Y:Z

    .line 205
    .line 206
    if-nez v1, :cond_1b

    .line 207
    .line 208
    iget-object v1, v3, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/Jh8;->A0B:LX/2R2;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/Jh8;->A0E:LX/1N1;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 227
    .line 228
    iget-boolean v1, v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0R:Z

    .line 229
    .line 230
    iput-boolean v1, v3, LX/Jh8;->A0Z:Z

    .line 231
    .line 232
    if-nez v1, :cond_1a

    .line 233
    .line 234
    iget-object v1, v3, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/Jh8;->A0C:LX/2R2;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/Jh8;->A0F:LX/1N1;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 251
    .line 252
    sget-object v1, LX/2ue;->A1n:LX/2ue;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/4l0;->A0o(LX/2ue;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 258
    .line 259
    iget-boolean v1, v3, LX/Jh8;->A0V:Z

    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/4l0;->A14(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/3lh;

    .line 265
    .line 266
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, LX/Jh8;->A08:Landroid/net/Uri;

    .line 270
    .line 271
    iput-object v1, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 272
    .line 273
    sget-object v1, LX/3lj;->A01:LX/3lj;

    .line 274
    .line 275
    iput-object v1, v2, LX/3lh;->A04:LX/3lj;

    .line 276
    .line 277
    iget-boolean v1, v3, LX/Jh8;->A0W:Z

    .line 278
    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    sget-object v1, LX/3bE;->A01:LX/3bE;

    .line 282
    .line 283
    :goto_4
    iput-object v1, v2, LX/3lh;->A05:LX/3bE;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v1, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v2, LX/3ai;->A0q:Z

    .line 297
    .line 298
    iget-object v1, v3, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 299
    .line 300
    iput-object v1, v2, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    iput-boolean v5, v2, LX/3ai;->A0r:Z

    .line 304
    .line 305
    iput-boolean v5, v2, LX/3ai;->A0o:Z

    .line 306
    .line 307
    new-instance v4, LX/3x2;

    .line 308
    .line 309
    invoke-direct {v4}, LX/3x2;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v4, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 317
    .line 318
    iget-object v2, v3, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_6
    if-eqz v1, :cond_18

    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    :goto_5
    float-to-double v1, v2

    .line 329
    iput-wide v1, v4, LX/3x2;->A00:D

    .line 330
    .line 331
    sget-object v1, LX/Jh8;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 332
    .line 333
    iput-object v1, v4, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 334
    .line 335
    iget-object v2, v3, LX/Jh8;->A07:Landroid/net/Uri;

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    const/16 v1, 0x15f

    .line 340
    .line 341
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v4, v1, v2}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v2, v3, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    :cond_8
    const/16 v6, 0x8

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    iget-object v1, v3, LX/Jh8;->A0N:LX/4l0;

    .line 359
    .line 360
    const-class v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    iget-object v1, v3, LX/Jh8;->A0N:LX/4l0;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 374
    .line 375
    const-class v1, LX/4Sm;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 384
    .line 385
    iget-object v1, v3, LX/Jh8;->A0K:LX/EgX;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 391
    .line 392
    iget-object v1, v3, LX/Jh8;->A0P:LX/4Sm;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 398
    .line 399
    iget-object v1, v3, LX/Jh8;->A0O:LX/FmW;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v1, v3, LX/Jh8;->A0G:LX/Jhq;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, LX/Jh8;->A0G:LX/Jhq;

    .line 410
    .line 411
    const/high16 v1, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v3, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    new-array v5, v1, [F

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v1, 0x0

    .line 428
    aput v1, v5, v2

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v3, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_6
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 449
    .line 450
    invoke-virtual {v4}, LX/3x2;->A01()LX/3bG;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v3, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    :cond_b
    if-nez v1, :cond_c

    .line 464
    .line 465
    invoke-static {v3}, LX/Jh8;->A00(LX/Jh8;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 469
    .line 470
    iget-object v1, v3, LX/Jh8;->A06:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, LX/4l0;->A0k(Landroid/graphics/RectF;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 476
    .line 477
    iget-object v7, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 478
    .line 479
    iget-object v1, v0, LX/Jh7;->A07:Lcom/google/common/base/Optional;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_e

    .line 486
    .line 487
    iget-object v1, v0, LX/Jh7;->A0J:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 488
    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    new-instance v2, Landroid/graphics/RectF;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 494
    .line 495
    .line 496
    instance-of v1, v7, LX/Jh8;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-float v1, v1

    .line 505
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-float v1, v1

    .line 512
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-float v1, v1

    .line 519
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    :cond_d
    new-instance v6, LX/JWj;

    .line 529
    .line 530
    iget-object v5, v0, LX/Jh7;->A0J:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 531
    .line 532
    invoke-static {v7, v2}, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A01(Landroid/view/View;Landroid/graphics/RectF;)Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v3, Landroid/graphics/PointF;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v2, v1

    .line 543
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-float v1, v1

    .line 548
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, LX/Jh7;->A0C:LX/1Cn;

    .line 552
    .line 553
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-direct {v6, v5, v4, v3, v1}, LX/JWj;-><init>(Lcom/facebook/photos/editgallery/animations/AnimationParam;Lcom/facebook/photos/editgallery/animations/AnimationParam;Landroid/graphics/PointF;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, LX/Jh7;->A07:Lcom/google/common/base/Optional;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/JWj;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v2, v7, v1}, LX/JWj;->A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 577
    .line 578
    iget-object v2, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A02:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    iget-object v1, v0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 581
    .line 582
    iget-boolean v1, v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    iget-object v3, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 587
    .line 588
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 591
    .line 592
    move-object v4, v1

    .line 593
    if-eqz v1, :cond_13

    .line 594
    .line 595
    iget-boolean v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 596
    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    sget-object v23, LX/A41;->A01:LX/A41;

    .line 600
    .line 601
    :goto_7
    iget-object v5, v0, LX/Jh7;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 602
    .line 603
    iget-object v1, v0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 604
    .line 605
    move-object/from16 v21, v1

    .line 606
    .line 607
    iget-object v1, v4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v22

    .line 613
    iget-object v4, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 614
    .line 615
    iget-object v11, v4, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 616
    .line 617
    iget-object v1, v11, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    iget-object v15, v4, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A01:Landroid/view/ViewStub;

    .line 622
    .line 623
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 626
    .line 627
    iget-object v14, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 628
    .line 629
    iget-object v13, v4, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0A:LX/JhT;

    .line 630
    .line 631
    iget-object v12, v4, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 632
    .line 633
    iget-object v10, v4, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v0, LX/Jh7;->A06:LX/9xm;

    .line 636
    .line 637
    move-object/from16 v32, v0

    .line 638
    .line 639
    move-object/from16 v33, v0

    .line 640
    .line 641
    new-instance v8, LX/Ji1;

    .line 642
    .line 643
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 648
    .line 649
    const/16 v1, 0x65b

    .line 650
    .line 651
    invoke-direct {v7, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 652
    .line 653
    .line 654
    new-instance v18, LX/JiN;

    .line 655
    .line 656
    invoke-direct/range {v18 .. v18}, LX/JiN;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 660
    .line 661
    const/16 v1, 0x65c

    .line 662
    .line 663
    invoke-direct {v4, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 667
    .line 668
    const/16 v1, 0x659

    .line 669
    .line 670
    invoke-direct {v6, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 674
    .line 675
    const/16 v1, 0x65a

    .line 676
    .line 677
    invoke-direct {v4, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v24, v17

    .line 681
    .line 682
    move-object/from16 v25, v15

    .line 683
    .line 684
    move-object/from16 v26, v14

    .line 685
    .line 686
    move-object/from16 v27, v11

    .line 687
    .line 688
    move-object/from16 v28, v13

    .line 689
    .line 690
    move-object/from16 v29, v12

    .line 691
    .line 692
    move-object/from16 v30, v10

    .line 693
    .line 694
    move-object/from16 v31, v9

    .line 695
    .line 696
    move-object/from16 v17, v7

    .line 697
    .line 698
    move-object/from16 v19, v6

    .line 699
    .line 700
    move-object/from16 v20, v4

    .line 701
    .line 702
    move-object v14, v8

    .line 703
    move-object v15, v5

    .line 704
    invoke-direct/range {v14 .. v33}, LX/Ji1;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JiN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/net/Uri;Landroid/net/Uri;LX/A41;Ljava/lang/String;Landroid/view/ViewStub;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;LX/JhT;LX/JhU;Ljava/lang/String;LX/9xm;LX/Jh7;LX/Jh7;)V

    .line 705
    .line 706
    .line 707
    iput-object v8, v0, LX/Jh7;->A04:LX/Ji1;

    .line 708
    .line 709
    const v4, 0x7f0a2912

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v4}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, LX/CRy;

    .line 717
    .line 718
    new-instance v4, LX/JXC;

    .line 719
    .line 720
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v7, v0, LX/Jh7;->A0K:LX/JXK;

    .line 727
    .line 728
    iget-object v8, v0, LX/Jh7;->A04:LX/Ji1;

    .line 729
    .line 730
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 731
    .line 732
    iget-object v9, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 733
    .line 734
    iget-object v10, v6, LX/CRy;->A00:LX/4EZ;

    .line 735
    .line 736
    iget-object v11, v6, LX/CRy;->A01:LX/1N1;

    .line 737
    .line 738
    invoke-direct/range {v4 .. v11}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_f
    iget-object v1, v0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 745
    .line 746
    iget-boolean v1, v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 747
    .line 748
    if-eqz v1, :cond_10

    .line 749
    .line 750
    iget-object v3, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 751
    .line 752
    iget-object v5, v0, LX/Jh7;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 753
    .line 754
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 755
    .line 756
    iget-object v4, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0A:LX/JhT;

    .line 757
    .line 758
    new-instance v1, LX/JhF;

    .line 759
    .line 760
    invoke-direct {v1, v5, v4}, LX/JhF;-><init>(LX/0kw;Landroid/widget/FrameLayout;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v0, LX/Jh7;->A00:LX/JhF;

    .line 764
    .line 765
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 766
    .line 767
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 768
    .line 769
    iget-object v4, v1, LX/Jh8;->A0N:LX/4l0;

    .line 770
    .line 771
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 772
    .line 773
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 774
    .line 775
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 776
    .line 777
    invoke-static {v1}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v4, v1}, LX/4l0;->A0k(Landroid/graphics/RectF;)V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f0a0817

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, LX/CRy;

    .line 792
    .line 793
    new-instance v4, LX/JXC;

    .line 794
    .line 795
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v7, v0, LX/Jh7;->A0K:LX/JXK;

    .line 802
    .line 803
    iget-object v8, v0, LX/Jh7;->A00:LX/JhF;

    .line 804
    .line 805
    iget-object v1, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 806
    .line 807
    iget-object v9, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 808
    .line 809
    iget-object v10, v6, LX/CRy;->A00:LX/4EZ;

    .line 810
    .line 811
    iget-object v11, v6, LX/CRy;->A01:LX/1N1;

    .line 812
    .line 813
    invoke-direct/range {v4 .. v11}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_10
    iget-object v1, v0, LX/Jh7;->A0I:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 820
    .line 821
    iget-boolean v1, v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0L:Z

    .line 822
    .line 823
    if-eqz v1, :cond_11

    .line 824
    .line 825
    iget-object v1, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 826
    .line 827
    iget-object v4, v0, LX/Jh7;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 828
    .line 829
    iget-object v5, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 830
    .line 831
    iget-object v10, v5, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0A:LX/JhT;

    .line 832
    .line 833
    iget-object v11, v5, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 834
    .line 835
    iget-object v12, v0, LX/Jh7;->A0B:Landroid/net/Uri;

    .line 836
    .line 837
    iget-object v3, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 838
    .line 839
    iget-object v13, v3, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 840
    .line 841
    iget-object v3, v5, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 842
    .line 843
    iget-object v14, v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v5, LX/JhA;

    .line 846
    .line 847
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v4}, LX/JhK;->A00(LX/0kw;)LX/JhK;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-static {v4}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    new-instance v9, LX/JXG;

    .line 860
    .line 861
    invoke-direct {v9, v4}, LX/JXG;-><init>(LX/0kw;)V

    .line 862
    .line 863
    .line 864
    invoke-direct/range {v5 .. v14}, LX/JhA;-><init>(Landroid/content/Context;LX/JhK;LX/1Cn;LX/JXG;LX/JhT;LX/JhU;Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iput-object v5, v0, LX/Jh7;->A03:LX/JhA;

    .line 868
    .line 869
    invoke-virtual {v5}, LX/JhA;->A01()V

    .line 870
    .line 871
    .line 872
    const v3, 0x7f0a2846

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, LX/CRy;

    .line 880
    .line 881
    new-instance v3, LX/JXC;

    .line 882
    .line 883
    iget-object v2, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 884
    .line 885
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget-object v6, v0, LX/Jh7;->A0K:LX/JXK;

    .line 890
    .line 891
    iget-object v7, v0, LX/Jh7;->A03:LX/JhA;

    .line 892
    .line 893
    iget-object v2, v0, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 894
    .line 895
    iget-object v8, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 896
    .line 897
    iget-object v9, v5, LX/CRy;->A00:LX/4EZ;

    .line 898
    .line 899
    iget-object v10, v5, LX/CRy;->A01:LX/1N1;

    .line 900
    .line 901
    invoke-direct/range {v3 .. v10}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_11
    iget-object v1, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_0

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LX/JXC;

    .line 924
    .line 925
    iget-object v1, v3, LX/JXC;->A06:LX/JXB;

    .line 926
    .line 927
    invoke-interface {v1}, LX/JXB;->B0t()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v1, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 932
    .line 933
    iget-object v1, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

    .line 934
    .line 935
    if-ne v2, v1, :cond_12

    .line 936
    .line 937
    invoke-static {v0, v3}, LX/Jh7;->A05(LX/Jh7;LX/JXC;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_13
    sget-object v23, LX/A41;->A02:LX/A41;

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :cond_14
    iget-object v1, v3, LX/Jh8;->A0N:LX/4l0;

    .line 946
    .line 947
    const-class v7, LX/4Sm;

    .line 948
    .line 949
    invoke-virtual {v1, v7}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_15

    .line 954
    .line 955
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 956
    .line 957
    const-class v1, LX/EgX;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v3, LX/Jh8;->A0N:LX/4l0;

    .line 963
    .line 964
    invoke-virtual {v1, v7}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 968
    .line 969
    const-class v1, LX/FmW;

    .line 970
    .line 971
    invoke-virtual {v2, v1}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    :cond_15
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 975
    .line 976
    const-class v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 977
    .line 978
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_16

    .line 983
    .line 984
    iget-object v2, v3, LX/Jh8;->A0N:LX/4l0;

    .line 985
    .line 986
    iget-object v1, v3, LX/Jh8;->A0Q:Lcom/facebook/video/plugins/VideoPlugin;

    .line 987
    .line 988
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 989
    .line 990
    .line 991
    :cond_16
    iget-object v1, v3, LX/Jh8;->A0G:LX/Jhq;

    .line 992
    .line 993
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-boolean v1, v3, LX/Jh8;->A0Y:Z

    .line 997
    .line 998
    if-eqz v1, :cond_17

    .line 999
    .line 1000
    iget-object v1, v3, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_17
    invoke-static {v3}, LX/Jh8;->A01(LX/Jh8;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_18
    iget v1, v3, LX/Jh8;->A03:I

    .line 1011
    .line 1012
    int-to-float v2, v1

    .line 1013
    iget v1, v3, LX/Jh8;->A02:I

    .line 1014
    .line 1015
    int-to-float v1, v1

    .line 1016
    div-float/2addr v2, v1

    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_19
    sget-object v1, LX/3bE;->A02:LX/3bE;

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :cond_1a
    iget-object v2, v3, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    new-instance v1, LX/JhC;

    .line 1026
    .line 1027
    invoke-direct {v1, v3}, LX/JhC;-><init>(LX/Jh8;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :cond_1b
    iget-object v2, v3, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    new-instance v1, LX/JhH;

    .line 1038
    .line 1039
    invoke-direct {v1, v3}, LX/JhH;-><init>(LX/Jh8;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :cond_1c
    iget v2, v4, LX/9xm;->A06:I

    .line 1048
    .line 1049
    iget v1, v4, LX/9xm;->A08:I

    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_1d
    iget v1, v2, LX/9xm;->A06:I

    .line 1054
    .line 1055
    int-to-float v8, v1

    .line 1056
    iget v1, v2, LX/9xm;->A08:I

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :cond_1e
    iget-object v1, v0, LX/Jh7;->A0T:LX/0AO;

    .line 1061
    .line 1062
    const-string v0, "Failed to extract video metadata"

    .line 1063
    .line 1064
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    return-void
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
