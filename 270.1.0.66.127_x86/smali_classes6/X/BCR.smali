.class public final LX/BCR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2T4;)Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2T4;->A1A()LX/2T4;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 31
    .line 32
    .line 33
    const-string v0, "approved"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/2T4;->A0y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LX/2T4;->A1A()LX/2T4;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v2
.end method
