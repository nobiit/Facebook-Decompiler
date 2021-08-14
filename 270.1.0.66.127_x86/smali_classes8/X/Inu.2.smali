.class public final LX/Inu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.reshare.InspirationStickerImageFetchController"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Inu;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Inu;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/View;)V
    .locals 2

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
    iput-object v1, p0, LX/Inu;->A00:LX/0li;

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
    iput-object v0, p0, LX/Inu;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Inu;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/Inu;LX/76F;)V
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/76D;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/75J;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/75I;

    .line 11
    .line 12
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    xor-int/2addr v0, v6

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/Inw;

    .line 68
    .line 69
    invoke-direct {v5, p0, p1}, LX/Inw;-><init>(LX/Inu;LX/76F;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 87
    .line 88
    const v1, 0xe11f

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Inu;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Inj;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v4, v3}, LX/Inj;->A01(ZLX/Ioi;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/Inu;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Inj;

    .line 121
    .line 122
    invoke-interface {v7}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0, v4, v3}, LX/Inj;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;LX/Ioi;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/9zz;

    .line 131
    .line 132
    invoke-direct {v3, v2}, LX/9zz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x205b

    .line 137
    .line 138
    iget-object v0, p0, LX/Inu;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0nB;

    .line 145
    .line 146
    invoke-interface {v4, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2078

    .line 150
    .line 151
    iget-object v0, p0, LX/Inu;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0nB;

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Inu;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75J;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Inu;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/75G;

    .line 25
    .line 26
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Inu;->A01:Z

    .line 40
    .line 41
    invoke-static {p0, v2}, LX/Inu;->A00(LX/Inu;LX/76F;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
