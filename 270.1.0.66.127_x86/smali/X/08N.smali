.class public LX/08N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/0Dk;

.field public A02:LX/0Dk;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/08N;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0Dk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08N;->A02:LX/0Dk;

    .line 1
    .line 2
    :goto_0
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0Dk;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/0Dk;->A00:LX/0Dk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/08N;->A00(Ljava/lang/Object;)LX/0Dk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget v0, p0, LX/08N;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/08N;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0EJ;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/0EJ;->DR0(LX/0Dk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v3, LX/0Dk;->A01:LX/0Dk;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/0Dk;->A00:LX/0Dk;

    .line 53
    .line 54
    iput-object v0, v1, LX/0Dk;->A00:LX/0Dk;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v3, LX/0Dk;->A00:LX/0Dk;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, LX/0Dk;->A01:LX/0Dk;

    .line 61
    .line 62
    :goto_2
    iput-object v2, v3, LX/0Dk;->A00:LX/0Dk;

    .line 63
    .line 64
    iput-object v2, v3, LX/0Dk;->A01:LX/0Dk;

    .line 65
    .line 66
    iget-object v0, v3, LX/0Dk;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iput-object v1, p0, LX/08N;->A01:LX/0Dk;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v3, LX/0Dk;->A00:LX/0Dk;

    .line 73
    .line 74
    iput-object v0, p0, LX/08N;->A02:LX/0Dk;

    .line 75
    .line 76
    goto :goto_1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/08N;->A00(Ljava/lang/Object;)LX/0Dk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0Dk;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/0Dk;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LX/0Dk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/08N;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/08N;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/08N;->A01:LX/0Dk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, LX/08N;->A02:LX/0Dk;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/08N;->A01:LX/0Dk;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iput-object v1, v0, LX/0Dk;->A00:LX/0Dk;

    .line 31
    .line 32
    iput-object v0, v1, LX/0Dk;->A01:LX/0Dk;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/08N;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/08N;

    .line 9
    .line 10
    iget v1, p0, LX/08N;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/08N;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v5

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :cond_5
    return v5
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    new-instance v2, LX/0dW;

    .line 1
    .line 2
    iget-object v1, p0, LX/08N;->A02:LX/0Dk;

    .line 3
    .line 4
    iget-object v0, p0, LX/08N;->A01:LX/0Dk;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0dW;-><init>(LX/0Dk;LX/0Dk;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "]"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
