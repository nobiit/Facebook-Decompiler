.class public final LX/PkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFDownloadController$1$1"


# instance fields
.field public final synthetic A00:LX/PkU;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PkU;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkR;->A00:LX/PkU;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PkR;->A00:LX/PkU;

    .line 1
    .line 2
    iget-object v3, v4, LX/PkU;->A05:LX/PkN;

    .line 3
    .line 4
    iget-object v1, v4, LX/PkU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/PkU;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 7
    .line 8
    new-instance v2, LX/PkM;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v0}, LX/PkM;-><init>(LX/PkN;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/4mv;

    .line 14
    .line 15
    iget-object v0, v4, LX/PkU;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/PkN;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/PkR;->A00:LX/PkU;

    .line 27
    .line 28
    iget-object v4, v0, LX/PkU;->A05:LX/PkN;

    .line 29
    .line 30
    iget-object v0, v0, LX/PkU;->A01:LX/Pjk;

    .line 31
    .line 32
    new-instance v2, LX/Pkg;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v0}, LX/Pkg;-><init>(LX/PkN;LX/4mv;LX/Pjk;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/PkN;->A05:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    const v0, 0x46a3309a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v4, LX/PkN;->A04:LX/8pZ;

    .line 47
    .line 48
    iget-object v2, v0, LX/8pZ;->A00:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x2011500000289L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-long v1, v0

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/PkR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "File path is null"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, LX/PkR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    iget-object v0, p0, LX/PkR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/PkR;->A00:LX/PkU;

    .line 101
    .line 102
    iget-object v2, v0, LX/PkU;->A00:LX/PkQ;

    .line 103
    .line 104
    iget-object v0, v2, LX/PkQ;->A00:LX/PkP;

    .line 105
    .line 106
    iget-object v1, v0, LX/PkP;->A04:LX/PkJ;

    .line 107
    .line 108
    new-instance v0, LX/Pkb;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, LX/Pkb;-><init>(LX/PkQ;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
