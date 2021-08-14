.class public final LX/KTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:LX/KUD;

.field public A01:LX/Kb6;


# direct methods
.method public constructor <init>(LX/KTm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KTm;->A00:LX/KUD;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KTj;->A00:LX/KUD;

    .line 9
    .line 10
    iget-object v0, p1, LX/KTm;->A01:LX/Kb6;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KTj;->A01:LX/Kb6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/KNL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/KNL;

    .line 5
    .line 6
    iget-object v4, p2, LX/KNL;->A00:LX/6yZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/KTj;->A01:LX/Kb6;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, LX/KNj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p3, v1, v0}, LX/KOO;->Amm(Ljava/lang/Class;LX/K8f;)LX/K8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KNj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/KNj;->A00:LX/6ye;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/KNj;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/6yZ;->A0E:Z

    .line 34
    .line 35
    sget-object v2, LX/KTl;->A01:LX/KTl;

    .line 36
    .line 37
    new-instance v1, LX/KTn;

    .line 38
    .line 39
    invoke-direct {v1}, LX/KTn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/KTn;->A00:LX/6ye;

    .line 43
    .line 44
    new-instance v0, LX/KTk;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/KTk;-><init>(LX/KTn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/KTj;->A00:LX/KUD;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/6yZ;->A00()LX/6ye;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/KUD;->A04(LX/6ye;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
