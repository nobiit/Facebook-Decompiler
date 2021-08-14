.class public final LX/I7c;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7c;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/I7c;->A00:LX/1EO;

    .line 1
    .line 2
    const-class v1, LX/I7b;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/I7b;

    .line 13
    .line 14
    iget-object v5, p0, LX/I7c;->A00:LX/1EO;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/I7b;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object v5, v6, LX/I7b;->A00:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-interface {v5, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1EO;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/262;

    .line 56
    .line 57
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v3, v0}, LX/262;-><init>(LX/1EO;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, p1, v6}, LX/2Bd;->A03(LX/262;LX/21q;LX/2CF;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 68
    .line 69
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1, v0}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v6, LX/I7b;->A02:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LX/1IG;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
    .line 87
.end method
