.class public final LX/5nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60M;


# instance fields
.field public A00:LX/60M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5nh;->A00:LX/60M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BvJ(LX/QUI;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5nh;->A00:LX/60M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/60M;->BvJ(LX/QUI;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/ONF;

    .line 28
    .line 29
    :try_start_0
    new-instance v2, LX/OLe;

    .line 30
    .line 31
    invoke-direct {v2}, LX/OLe;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/ONF;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/ONF;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final D4y(LX/QUI;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nh;->A00:LX/60M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/60M;->D4y(LX/QUI;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
