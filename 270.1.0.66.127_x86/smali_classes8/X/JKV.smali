.class public final LX/JKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.tray.RecentlyUsedModelsTempFileController"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JKV;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JKV;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JKV;->A00:LX/0li;

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
    iput-object v0, p0, LX/JKV;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/JKV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/JKV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, p0, LX/JKV;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Cz;->A0T:LX/0lv;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JKV;->A03:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/76D;

    .line 16
    .line 17
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75e;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/JKV;->A02:Z

    .line 31
    .line 32
    const/16 v1, 0x200a

    .line 33
    .line 34
    iget-object v0, p0, LX/JKV;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v1, LX/1Cz;->A0T:LX/0lv;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JKV;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/JKV;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 66
    .line 67
    check-cast v0, LX/76D;

    .line 68
    .line 69
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/75e;

    .line 74
    .line 75
    check-cast v0, LX/75M;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x2075

    .line 90
    .line 91
    iget-object v1, p0, LX/JKV;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v1, LX/BVR;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, LX/BVR;-><init>(LX/JKV;Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x173aa224

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75e;

    .line 1
    .line 2
    iget-object v0, p0, LX/JKV;->A03:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 19
    check-cast v0, LX/75e;

    .line 20
    .line 21
    check-cast p1, LX/75M;

    .line 22
    .line 23
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, LX/75M;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v1, 0xe1e3

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JKV;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JRf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p0, LX/JKV;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JRf;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, LX/JKV;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x2075

    .line 84
    .line 85
    iget-object v1, p0, LX/JKV;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v1, LX/BVQ;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/BVQ;-><init>(LX/JKV;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x320c336d

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    new-instance v3, LX/JKW;

    .line 109
    .line 110
    invoke-direct {v3, p0}, LX/JKW;-><init>(LX/JKV;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x207b

    .line 114
    .line 115
    iget-object v1, p0, LX/JKV;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, LX/JKV;->A02:Z

    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
.end method
