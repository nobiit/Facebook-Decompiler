.class public final LX/J3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cameraroll.InspirationCameraRollButtonController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J3S;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/7c0;

.field public A05:LX/J2l;

.field public A06:Z

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/JBE;

.field public final A09:LX/JHY;

.field public final A0A:LX/JBi;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JBi;LX/JBE;LX/JHY;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J3L;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J3L;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J3L;->A0A:LX/JBi;

    .line 22
    .line 23
    iput-object p4, p0, LX/J3L;->A08:LX/JBE;

    .line 24
    .line 25
    iput-object p5, p0, LX/J3L;->A09:LX/JHY;

    .line 26
    .line 27
    const/16 v2, 0x24aa

    .line 28
    .line 29
    iget-object v1, p0, LX/J3L;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1gd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1gd;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/J3V;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/J3V;-><init>(LX/J3L;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p6}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HIW;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/HIW;->A08(LX/HIa;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public static A00(LX/J3L;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J3L;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    const-string v2, "precapture_gallery"

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/JD2;->A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/J3L;->A03:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 56
    .line 57
    iget-object v0, v0, LX/J3S;->A01:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_3
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, LX/J3S;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :cond_5
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, LX/J3L;->A03:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a121b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v1, 0xe3e5

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    const/16 v1, 0x200d

    .line 119
    .line 120
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f160028

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v1, 0x200d

    .line 141
    .line 142
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f16001e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v0, LX/J3S;

    .line 162
    .line 163
    invoke-direct {v0, v5, v6, v4, v1}, LX/J3S;-><init>(LX/0kw;Landroid/view/ViewGroup;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 167
    .line 168
    :cond_8
    const v1, 0xc58c

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/HIW;

    .line 178
    .line 179
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/HIW;->A06(LX/HHs;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    invoke-static {v3, v2}, LX/JD2;->A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/J3S;->A01()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, LX/J3L;->A01:LX/J3S;

    .line 208
    .line 209
    const v0, 0x7f060047

    .line 210
    .line 211
    .line 212
    iput v0, v1, LX/J3S;->A00:I

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, LX/J3L;->A01:LX/J3S;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/J3S;->A02()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
.end method


# virtual methods
.method public final A01()LX/J2l;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J3L;->A05:LX/J2l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe32b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J3L;->A07:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/76D;

    .line 25
    .line 26
    iget-object v2, p0, LX/J3L;->A0A:LX/JBi;

    .line 27
    .line 28
    iget-object v1, p0, LX/J3L;->A08:LX/JBE;

    .line 29
    .line 30
    new-instance v0, LX/J2l;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/J2l;-><init>(LX/0kw;LX/76D;LX/JBi;LX/JBE;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/J3L;->A05:LX/J2l;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/J3L;->A05:LX/J2l;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final AhZ(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3L;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v5, LX/75L;

    .line 21
    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/75K;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const v0, 0x7f0a04ef

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1KX;

    .line 47
    .line 48
    iput-object p1, p0, LX/J3L;->A03:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, LX/J3L;->A01()LX/J2l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/J2l;->A01:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/76D;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/75L;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/75H;

    .line 75
    .line 76
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-static {v1}, LX/J33;->A02(LX/75H;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    check-cast v2, LX/75G;

    .line 96
    .line 97
    invoke-static {v2}, LX/J23;->A0o(LX/75G;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 117
    :cond_1
    if-eqz v0, :cond_a

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :goto_1
    if-nez v0, :cond_b

    .line 121
    .line 122
    iget-object v2, p0, LX/J3L;->A09:LX/JHY;

    .line 123
    .line 124
    invoke-static {v2, v3}, LX/JHY;->A01(LX/JHY;Landroid/net/Uri;)LX/1RB;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, LX/1KZ;->A06()LX/1RB;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/1RB;->BrL(LX/1RB;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :goto_2
    iget-boolean v0, p0, LX/J3L;->A06:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    check-cast v0, LX/75H;

    .line 153
    .line 154
    invoke-static {v0}, LX/J23;->A0z(LX/75H;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const v1, 0xe16a

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/J0G;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    const v1, 0xe175

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/J1a;

    .line 189
    .line 190
    const v3, 0x8307

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/7sw;

    .line 201
    .line 202
    sget-object v3, LX/J1a;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 203
    .line 204
    const-class v1, LX/GeH;

    .line 205
    .line 206
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 207
    .line 208
    invoke-virtual {v4, v3, v1, v0, p1}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v2, p0, LX/J3L;->A06:Z

    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    move-object v0, v5

    .line 215
    check-cast v0, LX/75H;

    .line 216
    .line 217
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-boolean v0, p0, LX/J3L;->A02:Z

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    check-cast v1, LX/75G;

    .line 233
    .line 234
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    check-cast v0, LX/75Q;

    .line 242
    .line 243
    invoke-static {v0}, LX/7EZ;->A06(LX/75Q;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    :cond_6
    if-nez v0, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, LX/J3L;->A02:Z

    .line 265
    .line 266
    :cond_7
    :goto_3
    check-cast v5, LX/75G;

    .line 267
    .line 268
    invoke-static {v5}, LX/J23;->A0k(LX/75G;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const/16 v1, 0x24aa

    .line 275
    .line 276
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1gd;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/1gd;->A00()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-static {p0}, LX/J3L;->A00(LX/J3L;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-boolean v0, p0, LX/J3L;->A02:Z

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    iput-boolean v2, p0, LX/J3L;->A02:Z

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget-object v0, v2, LX/JHY;->A05:LX/1L7;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    move-object v0, v5

    .line 315
    check-cast v0, LX/75G;

    .line 316
    .line 317
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v1, 0x200d

    .line 325
    .line 326
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/Context;

    .line 333
    .line 334
    const v0, 0x7f08005a

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_c
    iget-object v0, p0, LX/J3L;->A07:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    check-cast v0, LX/76F;

    .line 356
    .line 357
    check-cast v0, LX/76D;

    .line 358
    .line 359
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/75L;

    .line 364
    .line 365
    check-cast v0, LX/75W;

    .line 366
    .line 367
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v3, 0x0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 375
    .line 376
    const/16 v1, 0x200d

    .line 377
    .line 378
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/content/Context;

    .line 385
    .line 386
    const v0, 0x7f080ae6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v0, LX/Hpi;->A00:I

    .line 394
    .line 395
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    const/16 v1, 0x200d

    .line 400
    .line 401
    iget-object v0, p0, LX/J3L;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f08005c

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    const/4 v3, 0x0

    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final Ash()LX/7c0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3L;->A04:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/JBo;->A0B:LX/JBo;

    .line 5
    .line 6
    new-instance v0, LX/J3Q;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/J3Q;-><init>(LX/J3L;LX/JBo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J3L;->A04:LX/7c0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/J3L;->A04:LX/7c0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122898

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
