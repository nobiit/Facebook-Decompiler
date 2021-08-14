.class public final LX/4xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/1EA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:LX/1EO;

.field public final A05:LX/Ap6;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/Ap6;LX/1EA;Ljava/lang/String;Ljava/lang/String;LX/1EO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xV;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xV;->A05:LX/Ap6;

    .line 6
    .line 7
    iput-object p3, p0, LX/4xV;->A00:LX/1EA;

    .line 8
    .line 9
    iput-object p4, p0, LX/4xV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/4xV;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/4xV;->A04:LX/1EO;

    .line 14
    .line 15
    iput p7, p0, LX/4xV;->A03:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4xV;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/21q;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4xV;->A00:LX/1EA;

    .line 13
    .line 14
    iget-object v0, p0, LX/4xV;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 25
    .line 26
    iget v0, p0, LX/4xV;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/4xV;->A00:LX/1EA;

    .line 35
    .line 36
    iget-object v0, p0, LX/4xV;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/4xV;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/nativetemplates/fb/gql/consistency/NTGraphQLConsistencyUtil;->getScalarValueForPath(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4xV;->A05:LX/Ap6;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/Ap6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/4xV;->A05:LX/Ap6;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ap6;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2CF;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/2CF;->C25(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xV;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/21q;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4xV;->A00:LX/1EA;

    .line 11
    .line 12
    iget-object v0, p0, LX/4xV;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
