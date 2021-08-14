.class public final LX/J2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.MultimediaViewController"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/J2d;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/7CL;

.field public final A0A:I

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/JBH;

.field public final A0D:LX/JKL;

.field public final A0E:LX/JBi;

.field public final A0F:LX/5e4;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J2U;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J2U;->A0I:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;LX/JBi;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/J2U;->A00:I

    .line 5
    .line 6
    iput v1, p0, LX/J2U;->A08:I

    .line 7
    .line 8
    iput v1, p0, LX/J2U;->A06:I

    .line 9
    .line 10
    iput v1, p0, LX/J2U;->A05:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, LX/J2U;->A07:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/J2U;->A04:Z

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/J2U;->A01:LX/0li;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p3, p0, LX/J2U;->A0B:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, LX/5e4;

    .line 40
    .line 41
    invoke-direct {v0, p4}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 45
    .line 46
    iput-object p5, p0, LX/J2U;->A0H:Landroid/view/View;

    .line 47
    .line 48
    iput-object p7, p0, LX/J2U;->A0C:LX/JBH;

    .line 49
    .line 50
    iput-object p6, p0, LX/J2U;->A0E:LX/JBi;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f160069

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/J2U;->A0A:I

    .line 64
    .line 65
    new-instance v0, LX/J2T;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/J2T;-><init>(LX/J2U;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/J2U;->A0D:LX/JKL;

    .line 71
    .line 72
    check-cast p2, LX/76D;

    .line 73
    .line 74
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75L;

    .line 79
    .line 80
    check-cast v0, LX/75H;

    .line 81
    .line 82
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-le v1, v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    iput-boolean v0, p0, LX/J2U;->A03:Z

    .line 97
    .line 98
    return-void
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
.end method

.method private A00()LX/7CL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J2U;->A09:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7CL;

    .line 5
    .line 6
    iget-object v2, p0, LX/J2U;->A0H:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0a03ec

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03eb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/J2U;->A09:LX/7CL;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/J2U;->A09:LX/7CL;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/J2U;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

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
    check-cast v5, LX/75L;

    .line 18
    .line 19
    iget-object v0, p0, LX/J2U;->A0H:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f160032

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/J2U;->A08:I

    .line 33
    .line 34
    invoke-direct {p0}, LX/J2U;->A00()LX/7CL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/J2U;->A06:I

    .line 47
    .line 48
    const v1, 0x812f

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7GO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/J2U;->A06:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, p0, LX/J2U;->A08:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/J2U;->A05:I

    .line 71
    .line 72
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 89
    .line 90
    new-instance v3, LX/J2V;

    .line 91
    .line 92
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/J2V;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v3, LX/J2V;->A06:LX/J2U;

    .line 111
    .line 112
    iget v0, p0, LX/J2U;->A00:I

    .line 113
    .line 114
    iput v0, v3, LX/J2V;->A03:I

    .line 115
    .line 116
    iget v0, p0, LX/J2U;->A05:I

    .line 117
    .line 118
    iput v0, v3, LX/J2V;->A00:I

    .line 119
    .line 120
    const v1, 0x812f

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7GO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LX/J2V;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/J2U;->A08:I

    .line 138
    .line 139
    iput v0, v3, LX/J2V;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/J2U;->A06:I

    .line 142
    .line 143
    iput v0, v3, LX/J2V;->A02:I

    .line 144
    .line 145
    check-cast v5, LX/75I;

    .line 146
    .line 147
    invoke-interface {v5}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/J2V;->A07:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public static A02(LX/J2U;Lcom/facebook/ipc/media/MediaItem;I)V
    .locals 11

    .line 0
    iget v2, p0, LX/J2U;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    check-cast v1, LX/75I;

    .line 22
    .line 23
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    iput v0, p0, LX/J2U;->A07:I

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v9, LX/76F;

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    check-cast v7, LX/76D;

    .line 84
    .line 85
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75L;

    .line 90
    .line 91
    check-cast v0, LX/75I;

    .line 92
    .line 93
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v10, -0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v4, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v2, 0x5

    .line 150
    const v1, 0xe174

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/J1X;

    .line 160
    .line 161
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v0, LX/76F;

    .line 171
    .line 172
    check-cast v0, LX/76D;

    .line 173
    .line 174
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/75J;

    .line 179
    .line 180
    sget-object v5, LX/J2e;->A01:LX/J2e;

    .line 181
    .line 182
    new-instance v2, LX/J1Y;

    .line 183
    .line 184
    invoke-direct {v2}, LX/J1Y;-><init>()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, p2, 0x1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "media_index"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "media_type"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v5, v6, v2}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 208
    .line 209
    .line 210
    check-cast v9, LX/76E;

    .line 211
    .line 212
    invoke-interface {v9}, LX/76E;->BH4()LX/76t;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/J2U;->A0I:LX/767;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/73Z;

    .line 223
    .line 224
    invoke-interface {v2, v4}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast v2, LX/773;

    .line 228
    .line 229
    check-cast v2, LX/772;

    .line 230
    .line 231
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/75L;

    .line 236
    .line 237
    check-cast v0, LX/75X;

    .line 238
    .line 239
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LX/7FV;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/7FY;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, LX/773;->D4r()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    add-int/lit8 v1, v10, 0x1

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 285
    .line 286
    const-string v1, "hscroll_media_view_tag_"

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-static {v2, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void

    .line 310
    :cond_5
    const-string v0, "hscroll_add_card_view_tag"

    .line 311
    .line 312
    goto :goto_3
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static shouldShow(LX/75g;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/75G;

    .line 2
    .line 3
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/75g;->Bmv()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75L;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LX/75O;

    .line 23
    .line 24
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v2, v6

    .line 29
    check-cast v2, LX/75O;

    .line 30
    .line 31
    invoke-interface {v2}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/J23;->A0O(LX/75O;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LX/75I;

    .line 51
    .line 52
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v6, LX/75I;

    .line 57
    .line 58
    invoke-static {v6}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/J2U;->A0C:LX/JBH;

    .line 77
    .line 78
    sget-object v1, LX/JBf;->A0k:LX/JBf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/JBH;->A0J(LX/JBf;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/J2U;->A0C:LX/JBH;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/JBH;->A0I(LX/JBf;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0xe1ad

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/JBF;

    .line 99
    .line 100
    sget-object v1, LX/JBg;->A0N:LX/JBg;

    .line 101
    .line 102
    sget-object v0, LX/JAS;->A0h:LX/JAS;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {p0}, LX/J2U;->A00()LX/7CL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/J2b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/J2b;-><init>(LX/J2U;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v6, p1

    .line 124
    check-cast v6, LX/75G;

    .line 125
    .line 126
    invoke-static {v6}, LX/J23;->A0j(LX/75G;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/75L;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, LX/75O;

    .line 140
    .line 141
    invoke-static {v4, v3}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, LX/75K;

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/75K;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    check-cast v0, LX/76F;

    .line 170
    .line 171
    check-cast v0, LX/76D;

    .line 172
    .line 173
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/75g;

    .line 178
    .line 179
    invoke-static {v0}, LX/J2U;->shouldShow(LX/75g;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-boolean v0, p0, LX/J2U;->A04:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, LX/J2U;->A04:Z

    .line 208
    .line 209
    iget-object v0, p0, LX/J2U;->A02:LX/J2d;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    new-instance v0, LX/J2d;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/J2d;-><init>(LX/J2U;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/J2U;->A02:LX/J2d;

    .line 219
    .line 220
    :cond_4
    invoke-direct {p0}, LX/J2U;->A00()LX/7CL;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/J2U;->A02:LX/J2d;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/J2U;->A02:LX/J2d;

    .line 234
    .line 235
    invoke-direct {p0}, LX/J2U;->A00()LX/7CL;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/J2d;->A00(LX/J2d;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LX/J2U;->A0B:Landroid/view/View;

    .line 259
    .line 260
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    const/16 v1, 0x200d

    .line 263
    .line 264
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/content/Context;

    .line 271
    .line 272
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :cond_6
    if-eqz v0, :cond_9

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-boolean v0, p0, LX/J2U;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput-boolean v1, p0, LX/J2U;->A04:Z

    .line 303
    .line 304
    iget-object v0, p0, LX/J2U;->A0B:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    check-cast v0, LX/76F;

    .line 319
    .line 320
    check-cast v0, LX/76D;

    .line 321
    .line 322
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/75G;

    .line 327
    .line 328
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    iget-object v0, p0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    check-cast v0, LX/76F;

    .line 344
    .line 345
    check-cast v0, LX/76D;

    .line 346
    .line 347
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/75G;

    .line 352
    .line 353
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 366
    .line 367
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 376
    .line 377
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/5Xj;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iget-object v0, p0, LX/J2U;->A02:LX/J2d;

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    invoke-direct {p0}, LX/J2U;->A00()LX/7CL;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p0, LX/J2U;->A02:LX/J2d;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_7
    const/16 v1, 0x20ff

    .line 407
    .line 408
    iget-object v0, p0, LX/J2U;->A01:LX/0li;

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/2GK;

    .line 417
    .line 418
    const-wide v0, 0x10733002a21d9L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 436
    .line 437
    new-instance v0, LX/J2f;

    .line 438
    .line 439
    invoke-direct {v0, p0}, LX/J2f;-><init>(LX/J2U;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_8
    iget-object v0, p0, LX/J2U;->A0F:LX/5e4;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_9
    if-eqz v1, :cond_5

    .line 459
    .line 460
    if-eqz v8, :cond_5

    .line 461
    .line 462
    invoke-static {p0}, LX/J2U;->A01(LX/J2U;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    check-cast p1, LX/75I;

    .line 467
    .line 468
    check-cast v1, LX/75I;

    .line 469
    .line 470
    invoke-static {p1, v1}, LX/J5i;->A0L(LX/75I;LX/75I;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static {v6}, LX/J23;->A0k(LX/75G;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    :goto_2
    const/4 v7, 0x1

    .line 504
    if-ge v5, v6, :cond_e

    .line 505
    .line 506
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    add-int/2addr v5, v7

    .line 549
    iput v5, p0, LX/J2U;->A00:I

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    :goto_3
    if-nez v0, :cond_c

    .line 553
    .line 554
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v0, 0x0

    .line 571
    if-eq v2, v1, :cond_b

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_b
    if-nez v0, :cond_c

    .line 575
    .line 576
    invoke-static {v4, v3}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    .line 582
    :cond_c
    const/4 v8, 0x1

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_e
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ge v5, v0, :cond_f

    .line 597
    .line 598
    add-int/2addr v5, v7

    .line 599
    iput v5, p0, LX/J2U;->A00:I

    .line 600
    .line 601
    :goto_4
    const/4 v0, 0x1

    .line 602
    goto :goto_3

    .line 603
    :cond_f
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, p0, LX/J2U;->A00:I

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_10
    const/4 v0, 0x0

    .line 615
    goto :goto_3
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
