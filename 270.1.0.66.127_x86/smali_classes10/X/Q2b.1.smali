.class public LX/Q2b;
.super LX/Q2e;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Q2Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Q2e;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Q2b;->A01:LX/Q2Q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Q2b;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final ATs()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Q2h;->ATs()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q2b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Q2i;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Q2i;->ATs()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Auv()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Q2e;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public B4D()LX/Q2k;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Q2e;->A02()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Q2i;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Q2i;->B4D()LX/Q2k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LX/Q2k;

    .line 34
    .line 35
    iget-object v1, p0, LX/Q2h;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Q2b;->A01:LX/Q2Q;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v3}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BIY()I
    .locals 2

    instance-of v0, p0, LX/Q2a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Q2a;

    iget-object v1, v0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    iget v0, v0, LX/Q2b;->A00:I

    invoke-static {v1, v0}, LX/Q2V;->A00(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final Bcp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q2b;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bkr(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Q2k;

    .line 15
    .line 16
    iget-object v2, v4, LX/Q2k;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v4, LX/Q2k;->A00:LX/Q2Q;

    .line 19
    .line 20
    const-class v0, LX/Q3G;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/Q2h;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/Q3G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/Q2Q;->A00:LX/Q3F;

    .line 29
    .line 30
    new-instance v0, LX/Q3T;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Q3T;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Q3F;->A02(LX/Q3T;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Q2w;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, LX/Q2w;->A00(Ljava/lang/String;LX/Q2Q;)LX/Q3G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Q2e;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Q2k;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Q3G;->Bkr(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Vector already exists: Existing[%s], Requested[%s] "

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public DBJ(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Q2b;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Q2i;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Q2i;->DBJ(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public DIG(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Q2e;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q2i;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Q2i;->DIG(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, LX/Q2b;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public clear()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Q2e;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q2i;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Q2i;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Q2b;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Q2e;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q3G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Q2i;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/Q2b;->A00:I

    .line 29
    .line 30
    invoke-super {p0}, LX/Q2e;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q2e;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
