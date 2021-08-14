.class public final LX/I7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CF;


# instance fields
.field public A00:LX/1EO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I7b;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C24(Ljava/util/List;LX/0Lj;)V
    .locals 0

    return-void
.end method

.method public final C25(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I7b;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/21q;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/I7b;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v7, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/I7b;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1IG;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1EO;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/21q;->A05:LX/2iy;

    .line 42
    .line 43
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4, v0}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v6, LX/1IG;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/I7b;->A02:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, LX/1IG;

    .line 56
    .line 57
    iget-object v0, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/I7b;->A00:LX/1EO;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1EO;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
.end method
