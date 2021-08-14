.class public final LX/PVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PVC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/PVC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/PVC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/PVC;->A04:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/PVC;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/PVC;Ljava/util/List;LX/5GW;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/5GW;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 13
    .line 14
    sget-object v0, LX/5GR;->A0D:LX/5GR;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5GR;->A0G:LX/5GR;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/5GR;->A0A:LX/5GR;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5GR;->A02:LX/5GR;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/5GR;->A07:LX/5GR;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/5GR;->A07:LX/5GR;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x66ec

    .line 41
    .line 42
    iget-object v0, p0, LX/PVC;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6RO;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/6RO;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1026f00020b27L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
