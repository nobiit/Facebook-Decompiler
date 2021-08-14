.class public final LX/LHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/LHA;


# direct methods
.method public constructor <init>(LX/LHA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHE;->A01:LX/LHA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LHE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LHE;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LHE;->A01:LX/LHA;

    .line 8
    .line 9
    iget-object v0, v0, LX/LHA;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LHQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/LHQ;->CKa()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final Clu(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LHE;->A01:LX/LHA;

    .line 1
    .line 2
    invoke-static {v0}, LX/LHA;->A00(LX/LHA;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LHE;->CKN()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
