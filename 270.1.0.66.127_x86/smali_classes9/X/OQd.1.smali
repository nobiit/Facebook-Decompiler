.class public final LX/OQd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OQe;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, LX/OQe;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, LX/OQe;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/OQh;

    .line 24
    .line 25
    invoke-interface {v0}, LX/OQh;->freeze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-interface {p0}, LX/OQe;->close()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p0}, LX/OQe;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
