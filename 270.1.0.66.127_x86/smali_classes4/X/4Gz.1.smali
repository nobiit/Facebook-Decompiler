.class public final LX/4Gz;
.super LX/395;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gy;


# direct methods
.method public constructor <init>(LX/4Gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gz;->A00:LX/4Gy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/395;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWL(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Gz;->A00:LX/4Gy;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Gy;->A00:LX/4hL;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/4hL;->A0E:LX/4AI;

    .line 7
    .line 8
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 9
    .line 10
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 11
    .line 12
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/4hL;->A0E:LX/4AI;

    .line 19
    .line 20
    iget-object v0, v3, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4AI;->A0q(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xd

    .line 26
    .line 27
    const/16 v1, 0x273a

    .line 28
    .line 29
    iget-object v0, v3, LX/4hL;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, LX/4hL;->A0J:LX/4hT;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/4hL;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Gz;->A00:LX/4Gy;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Gy;->A00:LX/4hL;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-object v0, v2, LX/4hL;->A0E:LX/4AI;

    .line 7
    .line 8
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 9
    .line 10
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 11
    .line 12
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/4hL;->A0E:LX/4AI;

    .line 19
    .line 20
    iget-object v0, v2, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4AI;->A0r(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/4hL;->A0E:LX/4AI;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/4hL;->A0E:LX/4AI;

    .line 36
    .line 37
    sget-object v0, LX/4AP;->A01:LX/4AP;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/4hL;->A0E:LX/4AI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/4hL;->A07(LX/4hL;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, LX/4hL;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, LX/4hL;->A04(LX/4hL;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method
