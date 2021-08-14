.class public final LX/Gdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Gds;


# direct methods
.method public constructor <init>(LX/Gds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdr;->A00:LX/Gds;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gdr;->A00:LX/Gds;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gds;->A00:LX/5TU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x4f5

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Gdr;->A00:LX/Gds;

    .line 45
    .line 46
    iget-object v0, v0, LX/Gds;->A01:LX/IsA;

    .line 47
    .line 48
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 49
    .line 50
    iget-object v0, v0, LX/5xe;->A0O:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/Gdr;->A00:LX/Gds;

    .line 63
    .line 64
    iget-object v0, v2, LX/Gds;->A01:LX/IsA;

    .line 65
    .line 66
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 67
    .line 68
    iget-object v1, v0, LX/5xe;->A0D:LX/5wr;

    .line 69
    .line 70
    iget-object v0, v2, LX/Gds;->A00:LX/5TU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3}, LX/5wr;->A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "viewer\'s tag can\'t be found in tag list"

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
