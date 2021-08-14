.class public final LX/Go5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public A00:LX/2CR;

.field public A01:LX/21q;


# direct methods
.method public constructor <init>(LX/D8l;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/1EN;->A0A(LX/D8l;LX/21q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1EO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Go5;->A00:LX/2CR;

    .line 35
    .line 36
    iput-object p2, p0, LX/Go5;->A01:LX/21q;

    .line 37
    .line 38
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 39
    .line 40
    iput-object p0, v0, LX/2iy;->A00:LX/2C2;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v1, p0, LX/Go5;->A00:LX/2CR;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "An NTRootAction should contain at most one action."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go5;->A00:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C02(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1EO;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Go5;->A00:LX/2CR;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1EO;

    .line 25
    .line 26
    iget-object v0, p0, LX/Go5;->A01:LX/21q;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Go5;->A00:LX/2CR;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "An NTRootAction should contain at most one action."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method
