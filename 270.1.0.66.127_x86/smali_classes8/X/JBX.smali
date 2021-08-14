.class public final LX/JBX;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.saving.InspirationSaveButtonController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:LX/1QX;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/1QJ;

.field public final A08:LX/JBE;

.field public final A09:LX/JBi;

.field public final A0A:LX/JBT;

.field public final A0B:LX/B3l;

.field public final A0C:LX/JE0;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBX;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBX;->A0G:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/JBi;LX/JBT;Landroid/content/Context;LX/1QJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JBX;->A04:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x2ac

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JBX;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p3, p0, LX/JBX;->A08:LX/JBE;

    .line 32
    .line 33
    iput-object p4, p0, LX/JBX;->A09:LX/JBi;

    .line 34
    .line 35
    iput-object p6, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, LX/JBX;->A07:LX/1QJ;

    .line 38
    .line 39
    iput-object p5, p0, LX/JBX;->A0A:LX/JBT;

    .line 40
    .line 41
    new-instance v0, LX/JDr;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/JDr;-><init>(LX/JBX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JBX;->A0F:LX/7c0;

    .line 47
    .line 48
    new-instance v0, LX/JE0;

    .line 49
    .line 50
    invoke-direct {v0}, LX/JE0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JBX;->A0C:LX/JE0;

    .line 54
    .line 55
    iget-object v1, p0, LX/JBX;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    new-instance v0, LX/B3l;

    .line 58
    .line 59
    invoke-direct {v0, v1, p5}, LX/B3l;-><init>(LX/0kw;LX/JBT;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/JBX;->A0B:LX/B3l;

    .line 63
    .line 64
    return-void
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBX;->A03:LX/1KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f0a04ef

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1KX;

    .line 15
    .line 16
    iput-object v0, p0, LX/JBX;->A03:LX/1KX;

    .line 17
    .line 18
    iget-object v1, p0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0a121c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/JBX;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/JBX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBX;->A06:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, LX/JBX;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0a04f8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v5, p0, LX/JBX;->A06:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v0, p0, LX/JBX;->A07:LX/1QJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/JCN;

    .line 45
    .line 46
    iget-object v0, p0, LX/JBX;->A03:LX/1KX;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v5}, LX/JCN;-><init>(LX/JBX;Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1QX;->A09(LX/1MZ;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/JBX;->A05:LX/1QX;

    .line 55
    .line 56
    return-void
.end method

.method public static A02(LX/JBX;LX/75L;)V
    .locals 5

    .line 0
    const v2, 0xa0d4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBX;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AKW;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/75I;

    .line 15
    .line 16
    iput-object v2, v0, LX/AKW;->A00:LX/75I;

    .line 17
    .line 18
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Attachment for publishing is null."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/JBX;->A04(LX/JBX;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LX/75G;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/16 v1, 0x206c

    .line 69
    .line 70
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0nB;

    .line 77
    .line 78
    new-instance v0, LX/JDs;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LX/JDs;-><init>(LX/JBX;LX/75L;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/JCh;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, LX/JCh;-><init>(LX/JBX;LX/75L;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const/16 v1, 0x2078

    .line 94
    .line 95
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0nB;

    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/JBW;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, LX/JBW;-><init>(LX/JBX;LX/75L;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A03(LX/JBX;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/JBX;->A0C:LX/JE0;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v1, LX/JE0;->A00:[LX/JFK;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, v0, v2}, LX/JBX;->A07(ZLjava/lang/Throwable;Lcom/facebook/ipc/media/data/MediaData;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "MediaItem is null"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/JBX;->A04(LX/JBX;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A04(LX/JBX;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBX;->A0C:LX/JE0;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v1, LX/JE0;->A00:[LX/JFK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v1, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v1, p1, v0}, LX/JBX;->A07(ZLjava/lang/Throwable;Lcom/facebook/ipc/media/data/MediaData;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A05(LX/JBX;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LX/76D;

    .line 13
    .line 14
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/75L;

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/75I;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/75L;

    .line 38
    .line 39
    check-cast v0, LX/75G;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/9yf;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/76E;

    .line 60
    .line 61
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/JBX;->A0G:LX/767;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/774;

    .line 72
    .line 73
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75L;

    .line 78
    .line 79
    check-cast v0, LX/75G;

    .line 80
    .line 81
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/JGN;->A0c:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v2, LX/773;

    .line 100
    .line 101
    invoke-interface {v2}, LX/773;->D4r()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, LX/JBX;->A02(LX/JBX;LX/75L;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {p0, p1}, LX/JBX;->A04(LX/JBX;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A06(LX/JBX;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/JBX;->A01(LX/JBX;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JBX;->A05:LX/1QX;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const v4, 0x7f1237b2

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1237b1

    .line 21
    .line 22
    .line 23
    const v2, 0xe1b3

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JBX;->A04:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/JBn;

    .line 35
    .line 36
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f0804bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f060047

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/JBX;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v5, v2}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/3kp;->A0V(LX/4qf;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    check-cast v0, LX/76F;

    .line 125
    .line 126
    check-cast v0, LX/76D;

    .line 127
    .line 128
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/75L;

    .line 133
    .line 134
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/76F;

    .line 144
    .line 145
    check-cast v0, LX/76D;

    .line 146
    .line 147
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/75I;

    .line 152
    .line 153
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 158
    .line 159
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    const v1, 0xe1b3

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/JBn;

    .line 177
    .line 178
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1223ba

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v4, LX/75I;

    .line 192
    .line 193
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v0}, LX/JBn;->A01(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
    .line 207
.end method

.method private A07(ZLjava/lang/Throwable;Lcom/facebook/ipc/media/data/MediaData;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/JBX;->A0C:LX/JE0;

    .line 1
    .line 2
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Throwable should only be set for failures"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/JE0;->A00:[LX/JFK;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/JFK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v5, p0, LX/JBX;->A0C:LX/JE0;

    .line 30
    .line 31
    iget-object v1, v5, LX/JE0;->A00:[LX/JFK;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iget-object v0, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/76F;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, LX/76D;

    .line 59
    .line 60
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75L;

    .line 65
    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/76E;

    .line 79
    .line 80
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/JBX;

    .line 85
    .line 86
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/774;

    .line 95
    .line 96
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75L;

    .line 101
    .line 102
    check-cast v0, LX/75G;

    .line 103
    .line 104
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/JGN;->A0c:Z

    .line 114
    .line 115
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v2, LX/773;

    .line 123
    .line 124
    invoke-interface {v2}, LX/773;->D4r()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v5, LX/JE0;->A00:[LX/JFK;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget-object v0, v1, v0

    .line 134
    .line 135
    iget-object v0, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const v2, 0xa0d4

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/JBX;->A04:LX/0li;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AKW;

    .line 152
    .line 153
    check-cast v3, LX/75I;

    .line 154
    .line 155
    iput-object v3, v0, LX/AKW;->A00:LX/75I;

    .line 156
    .line 157
    iget-object v2, p0, LX/JBX;->A08:LX/JBE;

    .line 158
    .line 159
    const-string v1, "save_to_camera_roll_failed"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v1, v0}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    const v1, 0xe1ad

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/JBF;

    .line 177
    .line 178
    sget-object v1, LX/JAS;->A1B:LX/JAS;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-object v0, p0, LX/JBX;->A0C:LX/JE0;

    .line 185
    .line 186
    iget-object v1, v0, LX/JE0;->A00:[LX/JFK;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aget-object v0, v1, v0

    .line 193
    .line 194
    iget-object v1, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_4

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_4
    invoke-static {p0, v4}, LX/JBX;->A06(LX/JBX;Z)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const/16 v1, 0x2029

    .line 208
    .line 209
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/0AO;

    .line 216
    .line 217
    const-string v1, "Unable to save to disk: "

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :cond_6
    iget-object v1, v5, LX/JE0;->A00:[LX/JFK;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v0, v1, v0

    .line 238
    .line 239
    iget-object v1, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    check-cast v2, LX/76F;

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    check-cast v0, LX/76E;

    .line 258
    .line 259
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v0, LX/JBX;

    .line 264
    .line 265
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/777;

    .line 274
    .line 275
    check-cast v2, LX/76D;

    .line 276
    .line 277
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/75L;

    .line 282
    .line 283
    check-cast v0, LX/75K;

    .line 284
    .line 285
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-boolean v4, v0, LX/JBk;->A0F:Z

    .line 294
    .line 295
    invoke-virtual {v0}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v5, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    check-cast v5, LX/773;

    .line 303
    .line 304
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    check-cast v1, LX/76F;

    .line 314
    .line 315
    check-cast v1, LX/76D;

    .line 316
    .line 317
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/75L;

    .line 322
    .line 323
    check-cast v0, LX/75M;

    .line 324
    .line 325
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object v3, v5

    .line 330
    check-cast v3, LX/774;

    .line 331
    .line 332
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/75L;

    .line 337
    .line 338
    check-cast v0, LX/75G;

    .line 339
    .line 340
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, v1, LX/JGN;->A0c:Z

    .line 350
    .line 351
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v3, LX/773;

    .line 359
    .line 360
    check-cast v3, LX/772;

    .line 361
    .line 362
    invoke-static {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v6, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/JRf;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v2, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    const-string v0, "recentlyUsedModels"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    check-cast v0, LX/76F;

    .line 404
    .line 405
    check-cast v0, LX/76D;

    .line 406
    .line 407
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/75L;

    .line 412
    .line 413
    move-object v6, v1

    .line 414
    check-cast v6, LX/75I;

    .line 415
    .line 416
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-static {p0, v1}, LX/JBX;->A09(LX/JBX;LX/75L;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    move-object v3, v5

    .line 429
    check-cast v3, LX/73Z;

    .line 430
    .line 431
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v1, LX/75G;

    .line 436
    .line 437
    invoke-interface {v1}, LX/75G;->BTc()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v6}, LX/J5k;->A05(LX/75I;)LX/7GS;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-boolean v4, v0, LX/7GS;->A0A:Z

    .line 446
    .line 447
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v1, v0}, LX/J5k;->A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, LX/JBX;->A03:LX/1KX;

    .line 459
    .line 460
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f123784

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-interface {v5}, LX/773;->D4r()V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0xb

    .line 480
    .line 481
    const v1, 0xe1ad

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/JBF;

    .line 491
    .line 492
    invoke-virtual {v0, p3}, LX/JBF;->A0N(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 498
    .line 499
    goto/16 :goto_0
    .line 500
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75I;

    .line 21
    .line 22
    invoke-static {v0}, LX/J5k;->A0D(LX/75I;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/JBX;->A09(LX/JBX;LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public static A09(LX/JBX;LX/75L;)Z
    .locals 3

    .line 0
    const v2, 0xa0d4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBX;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AKW;

    .line 12
    .line 13
    iget-object v0, v0, LX/AKW;->A00:LX/75I;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast p1, LX/75I;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/JAn;->A00(LX/75I;LX/75I;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JBX;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JBX;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x7f160000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/JBX;->A03:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/JBX;->A03:LX/1KX;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x2393

    .line 34
    .line 35
    iget-object v0, p0, LX/JBX;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Nu;

    .line 42
    .line 43
    const v2, 0x7f0804d1

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0600c1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/JBX;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160081

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/JBX;->A03:LX/1KX;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/JBX;->A03:LX/1KX;

    .line 86
    .line 87
    const v0, 0x7f080051

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JBX;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12378d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f123760

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBX;->A0F:LX/7c0;

    .line 1
    .line 2
    return-object v0
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
    const v0, 0x7f123785

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
