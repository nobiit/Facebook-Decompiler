.class public final LX/MPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQM;


# instance fields
.field public final synthetic A00:LX/MPM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MPM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPW;->A00:LX/MPM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPW;->A00:LX/MPM;

    .line 1
    .line 2
    iget-object v2, v0, LX/MPM;->A05:LX/MR4;

    .line 3
    .line 4
    new-instance v1, LX/MA4;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CC0(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/MPW;->A00:LX/MPM;

    .line 3
    .line 4
    iget-object v2, v0, LX/MPM;->A05:LX/MR4;

    .line 5
    .line 6
    new-instance v1, LX/MA4;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v1, LX/MPM;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-object v0, p0, LX/MPW;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MPW;->A00:LX/MPM;

    .line 28
    .line 29
    iget-object v2, v0, LX/MPM;->A01:LX/MQK;

    .line 30
    .line 31
    iget-object v0, p0, LX/MPW;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0, p1}, LX/MQK;->CcZ(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/MPW;->A00:LX/MPM;

    .line 48
    .line 49
    iget-object v1, p0, LX/MPW;->A01:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/MPM;->A02(LX/MPM;Ljava/lang/String;LX/MNL;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CLI(Z)V
    .locals 0

    return-void
.end method

.method public final DG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DHm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
