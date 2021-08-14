.class public LX/1ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1o0;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1o0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/1ny;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ny;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1ny;->A00:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/1ny;->A01:LX/1o0;

    .line 28
    .line 29
    iput-object p0, p1, LX/1o0;->A00:LX/1ny;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()LX/1o2;
    .locals 3

    .line 0
    new-instance v2, LX/1o2;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1o2;-><init>(LX/1ny;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1ny;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v2, LX/1o2;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1ny;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v2, LX/1o2;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "spring is already registered"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ny;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1o2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1ny;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/1ny;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1ny;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1ny;->A01:LX/1o0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1o0;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v1, "springId "

    .line 31
    .line 32
    .line 33
    const-string v0, " does not reference a registered spring"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
