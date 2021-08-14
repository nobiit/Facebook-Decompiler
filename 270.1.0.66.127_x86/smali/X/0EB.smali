.class public final LX/0EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ED;

.field public final A01:LX/0EA;


# direct methods
.method public constructor <init>(LX/0DP;LX/0ED;)V
    .locals 1

    .line 22693
    invoke-interface {p1}, LX/0DP;->Bel()LX/0EA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0EB;-><init>(LX/0EA;LX/0ED;)V

    return-void
.end method

.method public constructor <init>(LX/0EA;LX/0ED;)V
    .locals 0

    .line 8965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8966
    iput-object p2, p0, LX/0EB;->A00:LX/0ED;

    .line 8967
    iput-object p1, p0, LX/0EB;->A01:LX/0EA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/0EC;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0EB;->A01:LX/0EA;

    .line 13
    .line 14
    iget-object v0, v0, LX/0EA;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0EC;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/0EB;->A00:LX/0ED;

    .line 29
    .line 30
    instance-of v0, v1, LX/0EE;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/0EE;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, LX/0EE;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0EC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, LX/0EB;->A01:LX/0EA;

    .line 41
    .line 42
    iget-object v0, v0, LX/0EA;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0EC;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0EC;->A03()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v1, p1}, LX/0ED;->AcZ(Ljava/lang/Class;)LX/0EC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
