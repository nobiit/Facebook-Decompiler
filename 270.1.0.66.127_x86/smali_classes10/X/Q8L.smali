.class public final LX/Q8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1EO;

.field public final A01:LX/Q8M;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q8L;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/Q8M;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Q8M;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q8L;->A01:LX/Q8M;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/Q8K;
    .locals 6

    .line 0
    new-instance v5, LX/Q8K;

    .line 1
    .line 2
    iget-object v4, p0, LX/Q8L;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v3, p0, LX/Q8L;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/Q8L;->A01:LX/Q8M;

    .line 7
    .line 8
    iget-object v1, v2, LX/Q8M;->A00:LX/Q8N;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/Q8M;->A00:LX/Q8N;

    .line 14
    .line 15
    invoke-direct {v5, v4, v3, v1}, LX/Q8K;-><init>(LX/1EO;Ljava/util/Map;LX/Q8N;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Builder was already built"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(LX/1EO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q8L;->A01:LX/Q8M;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, LX/Q8M;->A00:LX/Q8N;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/Q8N;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Q8L;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "Builder was already built"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
