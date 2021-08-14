.class public final LX/7VF;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.video.videov2.NTRuntimePluginSelector"


# instance fields
.field public A00:LX/1EO;

.field public A01:LX/1EO;

.field public A02:LX/1EO;

.field public A03:LX/1EO;

.field public A04:LX/3cu;

.field public A05:LX/3cu;

.field public A06:LX/3cu;

.field public A07:LX/3cu;

.field public A08:LX/3cu;

.field public A09:LX/3cu;

.field public A0A:Lcom/facebook/video/plugins/VideoPlugin;

.field public A0B:LX/3cu;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/7VF;

    .line 1
    .line 2
    const/16 v0, 0x6bc

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7VF;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1EO;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1EO;->BX4()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "No plugin found for style: %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NTRuntimePluginSelector"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    iput-object v1, p0, LX/7VF;->A02:LX/1EO;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    iput-object v1, p0, LX/7VF;->A01:LX/1EO;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iput-object v1, p0, LX/7VF;->A03:LX/1EO;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    iput-object v1, p0, LX/7VF;->A00:LX/1EO;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xc6ea -> :sswitch_0
        0xc723 -> :sswitch_1
        0xc737 -> :sswitch_2
        0xc738 -> :sswitch_3
    .end sparse-switch
.end method

.method private A00()LX/3cu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7VF;->A0B:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 5
    .line 6
    iget-object v1, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/7VF;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/7VF;->A0B:LX/3cu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7VF;->A0B:LX/3cu;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "NTRuntimePluginSelector:createLivePlugins"

    .line 5
    .line 6
    const v0, -0x39f2d00f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 17
    .line 18
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/7VF;->A00()LX/3cu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7VF;->A07:LX/3cu;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 42
    .line 43
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/7VF;->A07:LX/3cu;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/7VF;->A07:LX/3cu;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7VF;->A04:LX/3cu;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v1, LX/4Fp;

    .line 60
    .line 61
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/7VF;->A04:LX/3cu;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/7VF;->A04:LX/3cu;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/7VF;->A02:LX/1EO;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/7VF;->A08:LX/3cu;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v1, LX/4YT;

    .line 86
    .line 87
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/7VF;->A08:LX/3cu;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/7VF;->A08:LX/3cu;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/7VF;->A01:LX/1EO;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_6
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, LX/7VF;->A06:LX/3cu;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 112
    .line 113
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/7VF;->A06:LX/3cu;

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, LX/7VF;->A06:LX/3cu;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, LX/7VF;->A03:LX/1EO;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_9
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, p0, LX/7VF;->A09:LX/3cu;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    new-instance v1, LX/4kM;

    .line 138
    .line 139
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/7VF;->A09:LX/3cu;

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, LX/7VF;->A09:LX/3cu;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p0, LX/7VF;->A00:LX/1EO;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_c
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget-object v0, p0, LX/7VF;->A05:LX/3cu;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    new-instance v1, LX/7WY;

    .line 164
    .line 165
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, LX/7VF;->A05:LX/3cu;

    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, LX/7VF;->A05:LX/3cu;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_e
    const v0, -0x1e5aa2c2

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    const v0, 0x794b84a4

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    throw v1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 10
    .line 11
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/7VF;->A00()LX/3cu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7VF;->A07:LX/3cu;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 35
    .line 36
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/7VF;->A07:LX/3cu;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/7VF;->A07:LX/3cu;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7VF;->A04:LX/3cu;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/4Fp;

    .line 53
    .line 54
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7VF;->A04:LX/3cu;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/7VF;->A04:LX/3cu;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/7VF;->A02:LX/1EO;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/7VF;->A08:LX/3cu;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v1, LX/4YT;

    .line 79
    .line 80
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/7VF;->A08:LX/3cu;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/7VF;->A08:LX/3cu;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "NTRuntimePluginSelector:createSharedPlugins"

    .line 5
    .line 6
    const v0, -0x359f058a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 17
    .line 18
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7VF;->A0A:Lcom/facebook/video/plugins/VideoPlugin;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7VF;->A07:LX/3cu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 30
    .line 31
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/7VF;->A07:LX/3cu;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, LX/7VF;->A00()LX/3cu;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7VF;->A02:LX/1EO;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/7VF;->A08:LX/3cu;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v1, LX/4YT;

    .line 54
    .line 55
    iget-object v0, p0, LX/7VF;->A0C:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/7VF;->A08:LX/3cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    const v0, -0x3eb597c0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x17950ba3

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
.end method
