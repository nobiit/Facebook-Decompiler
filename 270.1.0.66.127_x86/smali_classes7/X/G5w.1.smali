.class public final LX/G5w;
.super LX/BUM;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.photogrid.ReactionPhotoGridFetchPhotosFutureGenerator"


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/G5w;

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BUM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G5w;->A01:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G5w;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G5w;->A00:LX/1ih;

    .line 21
    .line 22
    iput-object p2, p0, LX/G5w;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, LX/G5w;->A01:Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 3
    .line 4
    iget-object v0, p0, LX/G5w;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/G5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQuery;

    .line 12
    .line 13
    invoke-static {v4}, LX/5SJ;->A00(LX/0kw;)LX/5SJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQuery;-><init>(Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;Lcom/facebook/common/callercontext/CallerContext;LX/5SJ;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A01(ILjava/lang/String;)LX/1CE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LX/G5w;->A00:LX/1ih;

    .line 27
    .line 28
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/GHX;

    .line 49
    .line 50
    invoke-direct {v1}, LX/GHX;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/G5w;->A03:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 61
    .line 62
    goto :goto_0
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
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p6}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
