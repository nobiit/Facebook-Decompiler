.class public final LX/5zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/5ze;


# direct methods
.method public constructor <init>(LX/5ze;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5zf;->A01:LX/5ze;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A00()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/5zf;->A01:LX/5ze;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ze;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5zf;->A01:LX/5ze;

    .line 11
    .line 12
    iget-object v0, v0, LX/5ze;->A02:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5ek;

    .line 25
    .line 26
    sget-boolean v0, LX/3bl;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/5ek;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v2, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5zf;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5zf;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5zf;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/5zf;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5ek;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 27
    .line 28
    new-instance v2, LX/5rm;

    .line 29
    .line 30
    iget-object v0, p0, LX/5zf;->A01:LX/5ze;

    .line 31
    .line 32
    iget-object v1, v0, LX/5ze;->A00:LX/5zC;

    .line 33
    .line 34
    iget-object v0, v0, LX/5ze;->A01:LX/5zY;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5, v0}, LX/5rm;-><init>(LX/5zC;Ljava/lang/String;LX/5zY;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/5ek;LX/0AH;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    const-string v0, "ModuleHolder not found"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot remove native modules from the list"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
