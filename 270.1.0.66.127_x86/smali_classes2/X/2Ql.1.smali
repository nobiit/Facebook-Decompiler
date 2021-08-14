.class public final LX/2Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ka;

.field public A01:LX/2Ki;

.field public A02:LX/2Jw;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Ql;->A04:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/2RJ;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Ql;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2RJ;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/2Ql;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/2Ql;->A02:LX/2Jw;

    .line 9
    .line 10
    iget-object v4, p0, LX/2Ql;->A00:LX/2Ka;

    .line 11
    .line 12
    iget-object v5, p0, LX/2Ql;->A01:LX/2Ki;

    .line 13
    .line 14
    iget-object v6, p0, LX/2Ql;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/2RJ;-><init>(Ljava/lang/String;ZLX/2Jw;LX/2Ka;LX/2Ki;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cache name must not be null"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
.end method

.method public final A01(LX/0vF;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/2Ql;->A05:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Ql;->A05:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/2Ql;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
