.class public final LX/5mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mR;


# instance fields
.field public final synthetic A00:LX/5mO;

.field public final synthetic A01:LX/5mP;


# direct methods
.method public constructor <init>(LX/5mP;LX/5mO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mQ;->A01:LX/5mP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5mQ;->A00:LX/5mO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASz(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v0, p0, LX/5mQ;->A01:LX/5mP;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Hw;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, v0, LX/5Hw;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1012a002505c1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5mQ;->A01:LX/5mP;

    .line 35
    .line 36
    iget-object v0, v0, LX/5mP;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/5mQ;->A01:LX/5mP;

    .line 45
    .line 46
    iput-boolean v3, v0, LX/5mP;->A02:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final CaQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mQ;->A01:LX/5mP;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5mP;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/5mP;->A02:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/5mQ;->A00:LX/5mO;

    .line 10
    .line 11
    iget-object v0, v2, LX/5mP;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5mO;->AjN(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mQ;->A01:LX/5mP;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/5mP;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/5mP;->A02:Z

    .line 11
    .line 12
    return-void
.end method
