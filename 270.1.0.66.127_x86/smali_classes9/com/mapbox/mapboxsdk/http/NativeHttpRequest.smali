.class public Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Q7;


# instance fields
.field public final httpRequest:LX/2Q6;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public nativePtr:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Nuf;->A05:LX/Nur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Nur;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Nur;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Nuf;->A05:LX/Nur;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/2Q5;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2Q5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LX/2Q6;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 30
    .line 31
    const-string v0, "local://"

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LX/2Q6;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p4

    .line 48
    move v7, p6

    .line 49
    move-object v6, p5

    .line 50
    invoke-interface/range {v0 .. v7}, LX/2Q6;->AjX(LX/2Q7;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static synthetic access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/ONe;

    .line 1
    .line 2
    new-instance v0, LX/ONs;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ONs;-><init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/ONe;-><init>(LX/ONs;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LX/2Q6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Q6;->AZN()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method
