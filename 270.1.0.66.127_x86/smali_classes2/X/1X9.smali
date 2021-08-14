.class public LX/1X9;
.super LX/10d;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/10d;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1X9;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/10d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/10d;->A00:I

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0nv;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/8YA;

    .line 15
    .line 16
    iget-object v0, p0, LX/1X9;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, LX/8YA;-><init>(Ljava/util/Map;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1X9;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method
