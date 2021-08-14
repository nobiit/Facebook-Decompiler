.class public final LX/0WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qv8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Caw(LX/2LV;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/0DP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0DP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0DP;->Bel()LX/0EA;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, LX/2LV;->BS8()LX/2Lx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v4, LX/0EA;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/0EA;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0EC;

    .line 49
    .line 50
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3, v0}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0EC;LX/2Lx;LX/08L;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v0, v4, LX/0EA;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-class v0, LX/0WP;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/2Lx;->A00(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
