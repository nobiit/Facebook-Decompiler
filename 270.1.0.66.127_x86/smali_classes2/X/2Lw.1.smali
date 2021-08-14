.class public final LX/2Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Lx;

.field public final A01:LX/2LV;


# direct methods
.method public constructor <init>(LX/2LV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lw;->A01:LX/2LV;

    .line 4
    .line 5
    new-instance v0, LX/2Lx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Lx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Lw;->A00:LX/2Lx;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Lw;->A01:LX/2LV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/08L;->A05()LX/08O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08O;->A03:LX/08O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 15
    .line 16
    iget-object v0, p0, LX/2Lw;->A01:LX/2LV;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/savedstate/Recreator;-><init>(LX/2LV;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/08L;->A06(LX/0Dh;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2Lw;->A00:LX/2Lx;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2Lx;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/2Lx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/2Lx;->A03:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Lw;->A00:LX/2Lx;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/2Lx;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/2Lx;->A02:LX/08N;

    .line 15
    .line 16
    new-instance v2, LX/0EI;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0EI;-><init>(LX/08N;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, LX/0EI;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0EI;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8Fs;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8Fs;->D54()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
