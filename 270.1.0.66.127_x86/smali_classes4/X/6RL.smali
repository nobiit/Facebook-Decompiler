.class public final LX/6RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6RM;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6Sd;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6RL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6Sd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6Sd;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6RL;->A03:LX/6Sd;

    .line 17
    .line 18
    new-instance v0, LX/6RM;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6RM;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6RL;->A01:LX/6RM;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6RL;->A05:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6RL;->A04:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6RL;->A02:Ljava/util/Map;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6RN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6RL;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6RL;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6RN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, LX/6RN;

    .line 18
    .line 19
    iget-object v1, p0, LX/6RL;->A03:LX/6Sd;

    .line 20
    .line 21
    iget-object v0, p0, LX/6RL;->A01:LX/6RM;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, LX/6RN;-><init>(LX/6Sd;LX/6RM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6RL;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)LX/6RP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6RL;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6RL;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6RP;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, LX/6RP;

    .line 18
    .line 19
    iget-object v1, p0, LX/6RL;->A03:LX/6Sd;

    .line 20
    .line 21
    iget-object v0, p0, LX/6RL;->A01:LX/6RM;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, LX/6RP;-><init>(LX/6Sd;LX/6RM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6RL;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
