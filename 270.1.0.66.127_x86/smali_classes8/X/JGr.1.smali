.class public final LX/JGr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGr;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGr;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JGr;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JGr;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(LX/76D;LX/0r1;I)V
    .locals 10

    .line 0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/JGr;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v2, 0xe1ce

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/JGr;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/JJn;

    .line 63
    .line 64
    new-instance v5, LX/JHx;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3, p2, p3}, LX/JHx;-><init>(LX/JGr;Ljava/lang/ref/WeakReference;LX/0r1;I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/JwY;->A01:LX/Jwc;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const v1, 0xe0d2

    .line 73
    .line 74
    .line 75
    iget-object v9, v8, LX/JJn;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/IRo;

    .line 83
    .line 84
    const v1, 0xa02d

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/A1i;

    .line 93
    .line 94
    const v1, 0xe213

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/JfD;

    .line 102
    .line 103
    const/16 v1, 0x2050

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0nB;

    .line 111
    .line 112
    new-instance v0, LX/JJJ;

    .line 113
    .line 114
    invoke-direct {v0, v8}, LX/JJJ;-><init>(LX/JJn;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v4, v0, v3}, LX/JfD;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/Jwc;LX/18H;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v7, LX/A1i;->A01:Lcom/google/common/base/Function;

    .line 128
    .line 129
    const/16 v2, 0x2066

    .line 130
    .line 131
    iget-object v1, v7, LX/A1i;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0, v5}, LX/IRo;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/ISD;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
