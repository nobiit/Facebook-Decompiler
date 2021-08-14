.class public final LX/EBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EBj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/EBj;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "Groot_no_event_bus"

    .line 16
    .line 17
    const-string v0, "TVPromptDescriptor"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v4, LX/EBi;

    .line 25
    .line 26
    invoke-direct {v4}, LX/EBi;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v4, LX/EBi;->A02:LX/3bG;

    .line 43
    .line 44
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 45
    .line 46
    iput-object v0, v4, LX/EBi;->A03:LX/3a7;

    .line 47
    .line 48
    iput-object p7, v4, LX/EBi;->A01:LX/2ue;

    .line 49
    .line 50
    iput-object p8, v4, LX/EBi;->A00:LX/1ir;

    .line 51
    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "TVPromptDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    const/16 v1, 0x41fe

    .line 1
    .line 2
    iget-object v2, p0, LX/EBj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kB;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3kB;->A03:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x23da

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    const/16 v1, 0x610a

    .line 33
    .line 34
    iget-object v0, p0, LX/EBj;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4Nq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/4Nq;->A04(LX/3bG;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/EBj;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4Nq;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4Nq;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
