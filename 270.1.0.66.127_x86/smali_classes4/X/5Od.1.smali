.class public LX/5Od;
.super LX/1DD;
.source ""


# instance fields
.field public A00:LX/1CS;

.field public A01:LX/1CS;

.field public A02:LX/2Z9;


# direct methods
.method public constructor <init>(LX/1DF;)V
    .locals 0

    .line 692445
    invoke-direct {p0, p1}, LX/1DD;-><init>(LX/1CE;)V

    return-void
.end method

.method public constructor <init>(LX/5Od;)V
    .locals 1

    .line 692446
    invoke-direct {p0, p1}, LX/1DD;-><init>(LX/1DD;)V

    .line 692447
    iget-object v0, p1, LX/5Od;->A01:LX/1CS;

    iput-object v0, p0, LX/5Od;->A01:LX/1CS;

    .line 692448
    iget-object v0, p1, LX/5Od;->A00:LX/1CS;

    iput-object v0, p0, LX/5Od;->A00:LX/1CS;

    .line 692449
    iget-object v0, p1, LX/5Od;->A02:LX/2Z9;

    iput-object v0, p0, LX/5Od;->A02:LX/2Z9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/1CE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Od;->A0C()LX/1DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A09(LX/1CS;)LX/5Od;
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Od;->A00:LX/1CS;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A0A(LX/1CS;)LX/5Od;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Od;->A02:LX/2Z9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Optimistic builder has already been set for this mutation request, cannot use both types of mutations!"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5Od;->A01:LX/1CS;

    .line 14
    .line 15
    return-object p0
.end method

.method public A0B(LX/2Z9;)LX/5Od;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Od;->A01:LX/1CS;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Optimistic model has already been set for this mutation request, cannot use both types of mutations!"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5Od;->A02:LX/2Z9;

    .line 14
    .line 15
    return-object p0
.end method

.method public final A0C()LX/1DF;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1DD;->A02()LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1DF;

    .line 5
    .line 6
    return-object v0
.end method
