.class public final LX/4bE;
.super LX/2CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/24w;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/21q;IILX/24w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4bE;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/4bE;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/4bE;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/4bE;->A02:LX/24w;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C26(LX/24x;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4bE;->A03:Ljava/lang/ref/WeakReference;

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
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 12
    .line 13
    iget v0, p0, LX/4bE;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 22
    .line 23
    iget v0, p0, LX/4bE;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LX/21q;->A06()LX/21s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/21q;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    iget-object v1, p0, LX/4bE;->A02:LX/24w;

    .line 45
    .line 46
    iget-object v0, v3, LX/21q;->A04:LX/2iw;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/24x;->Ajh(LX/24v;LX/2iw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/2CG;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2CF;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/2CF;->C25(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    return v0
.end method
