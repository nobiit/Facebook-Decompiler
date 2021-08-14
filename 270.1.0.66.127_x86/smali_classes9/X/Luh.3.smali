.class public final LX/Luh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Lul;

.field public static A01:LX/Lul;

.field public static A02:LX/Lul;

.field public static A03:LX/Lul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lui;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lui;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Luh;->A00:LX/Lul;

    .line 6
    .line 7
    new-instance v0, LX/Luk;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Luk;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Luh;->A03:LX/Lul;

    .line 13
    .line 14
    new-instance v0, LX/Lug;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Luh;->A01:LX/Lul;

    .line 20
    .line 21
    new-instance v0, LX/Luj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Luj;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Luh;->A02:LX/Lul;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Ljava/util/Map;LX/Lul;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/Lul;->Ab3(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
.end method
