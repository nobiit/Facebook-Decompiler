.class public final LX/HvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvI;


# instance fields
.field public final synthetic A00:LX/IBs;

.field public final synthetic A01:LX/ID2;


# direct methods
.method public constructor <init>(LX/ID2;LX/IBs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvK;->A01:LX/ID2;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvK;->A00:LX/IBs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cpg(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvK;->A00:LX/IBs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IBs;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cph(Lcom/google/common/collect/ImmutableList;LX/1il;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/HvK;->A00:LX/IBs;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "No verbs returned from server"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/IBs;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/54M;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/54M;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/54M;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "383634835006146"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LX/HvK;->A00:LX/IBs;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Feelings verb not returned by verb fetch"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/IBs;->A00(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/HvK;->A00:LX/IBs;

    .line 78
    .line 79
    iget-object v0, v1, LX/IBs;->A00:LX/ICc;

    .line 80
    .line 81
    invoke-static {v0}, LX/ICc;->A01(LX/ICc;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LX/IBs;->A00:LX/ICc;

    .line 85
    .line 86
    iget-object v0, v3, LX/54M;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, LX/ICc;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/ICc;->A07(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
