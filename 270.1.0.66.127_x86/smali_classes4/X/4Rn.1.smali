.class public final LX/4Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ro;


# instance fields
.field public final A00:LX/2ZE;

.field public final A01:LX/2ZE;

.field public final A02:LX/HA9;

.field public final A03:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/HA9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, LX/HA9;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, LX/4Rn;->A02:LX/HA9;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_1
    iput-object v0, p0, LX/4Rn;->A01:LX/2ZE;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, LX/4Rn;->A00:LX/2ZE;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p2, LX/HA9;->A00:LX/2ZE;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, LX/4Rn;->A03:LX/4s9;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final Ayl()LX/1il;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v1, v0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Rn;->A01:LX/2ZE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1il;->A02:LX/1il;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final B20()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B6Z()LX/2ZE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rn;->A00:LX/2ZE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJB()LX/HA9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rn;->A02:LX/HA9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bht()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rn;->A01:LX/2ZE;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4Rn;->A03:LX/4s9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
.end method
