.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Xl;


# direct methods
.method public constructor <init>(LX/4Xl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Xo;->A01:LX/4Xl;

    .line 1
    .line 2
    iput p2, p0, LX/4Xo;->A00:I

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Xo;->A01:LX/4Xl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Xl;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/21q;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/1CS;

    .line 22
    .line 23
    invoke-static {v0}, LX/3IR;->A01(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Xo;->A01:LX/4Xl;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Xl;->A01:LX/1ng;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2iv;->A05()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1IG;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v3, LX/1IG;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v6, v0, v5}, LX/2iv;->A07(ILjava/lang/Object;ILX/21q;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v5, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v2, LX/3IR;

    .line 1
    .line 2
    iget v0, p0, LX/4Xo;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Suscription failure with key %s"

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
