.class public abstract LX/QgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QgW;


# instance fields
.field public final key:LX/Q8H;


# direct methods
.method public constructor <init>(LX/Q8H;)V
    .locals 1

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/QgQ;->key:LX/Q8H;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "operation"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, LX/Qgb;->Blp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public get(LX/Q8H;)LX/QgW;
    .locals 2

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/QgW;->getKey()LX/Q8H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method public getKey()LX/Q8H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QgQ;->key:LX/Q8H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public minusKey(LX/Q8H;)LX/QgV;
    .locals 2

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/QgW;->getKey()LX/Q8H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/QgP;->A00:LX/QgP;

    .line 20
    .line 21
    :cond_0
    check-cast v1, LX/QgV;

    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public plus(LX/QgV;)LX/QgV;
    .locals 2

    .line 0
    const-string v1, "context"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/QgP;->A00:LX/QgP;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/QgS;->A00:LX/QgS;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, LX/QgV;->fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QgV;

    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
