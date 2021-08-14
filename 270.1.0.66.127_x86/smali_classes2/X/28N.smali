.class public final LX/28N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CF;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/21q;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Aj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/28N;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/28N;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput p2, p0, LX/28N;->A02:I

    .line 18
    .line 19
    iput p3, p0, LX/28N;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C24(Ljava/util/List;LX/0Lj;)V
    .locals 0

    return-void
.end method

.method public final C25(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/28N;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/21q;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 11
    .line 12
    iget v0, p0, LX/28N;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 21
    .line 22
    iget v0, p0, LX/28N;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/21q;->A06()LX/21s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/21q;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3}, LX/21q;->A04()LX/21n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/21q;->A05:LX/2iy;

    .line 52
    .line 53
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/28N;->A00:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2CF;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/2CF;->C25(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
