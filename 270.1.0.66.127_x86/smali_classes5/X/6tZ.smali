.class public final LX/6tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6tG;

.field public final synthetic A01:LX/6tE;


# direct methods
.method public constructor <init>(LX/6tE;LX/6tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tZ;->A01:LX/6tE;

    .line 1
    .line 2
    iput-object p2, p0, LX/6tZ;->A00:LX/6tG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6uF;

    .line 24
    .line 25
    iget-object v1, v2, LX/6uF;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/6tZ;->A01:LX/6tE;

    .line 44
    .line 45
    iget-object v0, v0, LX/6tE;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6tZ;->A01:LX/6tE;

    .line 51
    .line 52
    iget-object v0, v0, LX/6tE;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6tZ;->A00:LX/6tG;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/6tG;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "TopFriendsFetchHelper"

    .line 1
    .line 2
    const-string v0, "Fetch friends failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6tZ;->A00:LX/6tG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6tG;->CIc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
