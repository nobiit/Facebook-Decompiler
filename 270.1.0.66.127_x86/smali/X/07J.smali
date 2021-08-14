.class public LX/07J;
.super LX/07K;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/07K<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0Ej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5703
    invoke-direct {p0}, LX/07K;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5704
    invoke-direct {p0, p1}, LX/07K;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07K;)V
    .locals 0

    .line 18177
    invoke-direct {p0}, LX/07K;-><init>()V

    if-eqz p1, :cond_0

    .line 18178
    invoke-virtual {p0, p1}, LX/07K;->A0A(LX/07K;)V

    .line 18179
    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Ei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ei;-><init>(LX/07J;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/07J;->A00:LX/0Ej;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Ej;->A00:LX/0GJ;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0GJ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0GJ;-><init>(LX/0Ej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0Ej;->A00:LX/0GJ;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/0Ej;->A00:LX/0GJ;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Ei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ei;-><init>(LX/07J;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/07J;->A00:LX/0Ej;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0Hd;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Hd;-><init>(LX/0Ej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v1, p0, LX/07K;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, LX/07K;->A09(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Ei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ei;-><init>(LX/07J;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07J;->A00:LX/0Ej;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/07J;->A00:LX/0Ej;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Ej;->A02:LX/0Ek;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0Ek;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Ek;-><init>(LX/0Ej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0Ej;->A02:LX/0Ek;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/0Ej;->A02:LX/0Ek;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
