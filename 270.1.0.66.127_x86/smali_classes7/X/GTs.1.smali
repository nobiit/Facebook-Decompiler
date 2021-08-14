.class public final LX/GTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTT;


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTs;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTq()V
    .locals 0

    return-void
.end method

.method public final CTv(LX/57w;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTs;->A00:LX/GTk;

    .line 1
    .line 2
    iget-object v1, v0, LX/GTc;->A0B:LX/GTh;

    .line 3
    .line 4
    instance-of v0, v1, LX/GTf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GTf;

    .line 9
    .line 10
    new-instance v3, LX/GV4;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/GV4;-><init>(LX/GTf;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, LX/57w;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/GTs;->A00:LX/GTk;

    .line 24
    .line 25
    iget-object v0, v0, LX/GTc;->A08:LX/57w;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/57w;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/57w;->A0F:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1}, LX/GTg;->A00(LX/GV4;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/GTs;->A00:LX/GTk;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/GTc;->A2L()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, LX/GTs;->A00:LX/GTk;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/57w;->A05(LX/GV6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/GTc;->A2P(LX/57w;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/GTc;->A0B:LX/GTh;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/GTh;->A0X(LX/57w;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, LX/GTc;->CUt()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
