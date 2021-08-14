.class public final LX/EGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EGG;

.field public final synthetic A01:Lcom/google/common/base/Optional;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EGG;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGH;->A00:LX/EGG;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGH;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iput-object p3, p0, LX/EGH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EGH;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGH;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Missing `graphQlResult` for %s"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/EGH;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Missing `nextVideoResult` for %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x33ae02

    .line 31
    .line 32
    .line 33
    const v0, 0x9221822

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, -0x418486fa

    .line 43
    .line 44
    .line 45
    const v0, 0x23cdeb9e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->asSet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/EGH;->A00:LX/EGG;

    .line 79
    .line 80
    iget-object v1, v0, LX/EGG;->A01:LX/1EB;

    .line 81
    .line 82
    iget-object v0, p0, LX/EGH;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/EGH;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Missing `id` for %s"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
    .line 118
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EGH;->A00:LX/EGG;

    .line 1
    .line 2
    iget-object v1, v0, LX/EGG;->A01:LX/1EB;

    .line 3
    .line 4
    iget-object v0, p0, LX/EGH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EGH;->A00:LX/EGG;

    .line 10
    .line 11
    iget-object v2, v0, LX/EGG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/EGH;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-object v0, p0, LX/EGH;->A03:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "LiveQueryNextVideoIdGenerator"

    .line 22
    .line 23
    const-string v0, "Live query for channel [%s] (current video [%s]; subscription [%s]) failed"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EGH;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
