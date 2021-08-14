.class public final LX/HA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H93;


# static fields
.field public static A02:LX/2bx;


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/4s9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LX/HA8;->A00:LX/4s9;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    iput-object p2, p0, LX/HA8;->A01:LX/4s9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA8;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v1, 0x3e3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HA8;->A01:LX/4s9;

    .line 21
    .line 22
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x35

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method

.method public final Ayl()LX/1il;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA8;->A00:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B20()Ljava/lang/Throwable;
    .locals 3

    .line 0
    iget-object v1, p0, LX/HA8;->A00:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HA8;->A01:LX/4s9;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    return-object v2
    .line 16
    .line 17
.end method

.method public final BKG()LX/2bx;
    .locals 9

    .line 0
    iget-object v0, p0, LX/HA8;->A01:LX/4s9;

    .line 1
    .line 2
    iget v1, v0, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/HA8;->A02:LX/2bx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2bx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/HA8;->A02:LX/2bx;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/HA8;->A02:LX/2bx;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/HA8;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/HA8;->A01:LX/4s9;

    .line 39
    .line 40
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 41
    .line 42
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x3e3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x35

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const-string v0, "STORIES_NOTIF_AUTOPLAY_QUERY_KEY"

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA8;->A00:LX/4s9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bht()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA8;->A00:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
