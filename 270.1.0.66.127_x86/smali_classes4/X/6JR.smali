.class public final LX/6JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3AS;

.field public A02:Z

.field public final A03:LX/5sa;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

.field public final A06:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;LX/5sa;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6JR;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6JR;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 12
    .line 13
    iput-object p3, p0, LX/6JR;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    iput-object p4, p0, LX/6JR;->A03:LX/5sa;

    .line 16
    .line 17
    iput-object p5, p0, LX/6JR;->A04:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/6JN;
    .locals 3

    .line 0
    new-instance v2, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/6JO;

    .line 6
    .line 7
    invoke-direct {p0}, LX/6JO;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6JN;

    .line 11
    .line 12
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6JN;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6JO;->A00:LX/6JN;

    .line 21
    .line 22
    iput-object v2, p0, LX/6JO;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 32
    .line 33
    iput-object v1, v0, LX/6JN;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 44
    .line 45
    iput-object v1, v0, LX/6JN;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 56
    .line 57
    iput-object v1, v0, LX/6JN;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 68
    .line 69
    iput-boolean v1, v0, LX/6JN;->A08:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/6JO;->A00:LX/6JN;

    .line 78
    .line 79
    iput-object p2, v1, LX/6JN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iput-object v0, v1, LX/6JN;->A03:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 98
    .line 99
    iput-object v1, v0, LX/6JN;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, LX/6JO;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    iget-object v1, p0, LX/6JO;->A03:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6JO;->A00:LX/6JN;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final AkO(Landroid/content/Context;LX/5ak;LX/6ox;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6JR;->A01:LX/3AS;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, LX/3AS;->AkI(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/6JR;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/6JR;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/6JR;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/6JN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, p0, LX/6JR;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x10372000510fdL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/6JR;->A04:Landroid/os/Bundle;

    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v0, v3}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/6JR;->A01:LX/3AS;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6JR;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/6JR;->A02:Z

    .line 54
    .line 55
    new-instance v0, LX/6JS;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/6JS;-><init>(LX/6JR;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Prepare an instance of DataFetch before observing for data"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JR;->A01:LX/3AS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6JR;->A01:LX/3AS;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
