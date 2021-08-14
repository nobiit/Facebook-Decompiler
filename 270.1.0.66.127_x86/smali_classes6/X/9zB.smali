.class public final LX/9zB;
.super LX/9y2;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9zB;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9y2;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9zB;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/A6x;->A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/9zf;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1, p2}, LX/9zf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9zB;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
