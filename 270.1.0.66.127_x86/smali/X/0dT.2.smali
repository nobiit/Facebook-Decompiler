.class public final LX/0dT;
.super LX/0Fv;
.source ""


# instance fields
.field public A00:LX/08N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08N;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08N;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dT;->A00:LX/08N;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dT;->A00:LX/08N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0i8;

    .line 23
    .line 24
    iget-object v0, v1, LX/0i8;->A02:LX/0Fw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Fw;->A08(LX/0G9;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dT;->A00:LX/08N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0i8;

    .line 23
    .line 24
    iget-object v0, v1, LX/0i8;->A02:LX/0Fw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Fw;->A07(LX/0G9;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A0B(LX/0Fw;LX/0G9;)V
    .locals 3

    .line 0
    new-instance v2, LX/0i8;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/0i8;-><init>(LX/0Fw;LX/0G9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dT;->A00:LX/08N;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2}, LX/08N;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0i8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/0i8;->A01:LX/0G9;

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, LX/0Fw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/0i8;->A02:LX/0Fw;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/0Fw;->A08(LX/0G9;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
