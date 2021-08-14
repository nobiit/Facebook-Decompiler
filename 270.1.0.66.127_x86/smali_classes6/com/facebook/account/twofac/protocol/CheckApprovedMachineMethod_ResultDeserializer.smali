.class public Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod_ResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 31
    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/BCR;->A00(LX/2T4;)Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v2, v3, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;->A00:Ljava/util/List;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
