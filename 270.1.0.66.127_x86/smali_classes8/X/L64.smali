.class public final LX/L64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/L64;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L64;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0x7dd

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    iput v0, p0, LX/L64;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x30

    .line 27
    .line 28
    iput v0, p0, LX/L64;->A00:I

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/L64;LX/L6M;)LX/L6i;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, LX/L6M;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LX/L64;->A01:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/L6i;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/L5y;->A0Y:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/L6i;->A01:J

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/L6i;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object p0, p0, LX/L64;->A02:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
    .line 38
.end method

.method public static A01(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/L6i;

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    iget v0, v0, LX/L6i;->A00:I

    .line 31
    .line 32
    aput v0, v5, v2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A02(LX/L64;LX/L6M;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, LX/L6M;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L64;->A01:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/L64;->A02:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method
