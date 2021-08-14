.class public final LX/Nin;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/7uu;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7uu;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nin;->A00:LX/7uu;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nin;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Nin;->A00:LX/7uu;

    .line 14
    .line 15
    invoke-interface {v0}, LX/7uu;->Abu()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Nin;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NjK;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/NjK;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, LX/NjK;->A00(LX/7un;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0P()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    new-instance v0, LX/2Al;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/Nin;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/NjK;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, LX/NjK;->A02(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/NjK;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, LX/NjK;->A01(LX/Nir;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
