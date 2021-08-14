.class public final LX/Ow4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qf;

.field public final A02:LX/0AO;

.field public final A03:LX/0nM;

.field public final A04:LX/0ls;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/Ow4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ow4;->A02:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ow4;->A03:LX/0nM;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ow4;->A04:LX/0ls;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ow4;->A01:LX/0qf;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/P6w;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ow4;->A02:LX/0AO;

    .line 1
    .line 2
    const-string v1, "Failed to handle XMA with id: "

    .line 3
    .line 4
    invoke-interface {p1}, LX/P6w;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "xma_handling_failed"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ow4;->A02:LX/0AO;

    .line 4
    .line 5
    const-string v0, "gql_threads_null"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs A02([Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "Incomplete P2P data."

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LX/Ow4;->A02:LX/0AO;

    .line 17
    .line 18
    const-string v2, "gql_threads_null"

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    return-void
    .line 40
.end method
