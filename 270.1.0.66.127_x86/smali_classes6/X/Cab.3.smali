.class public final LX/Cab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cad;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/22B;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/22B;Landroid/view/View;LX/Cad;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cab;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cab;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cab;->A03:LX/22B;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cab;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cab;->A01:LX/Cad;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x2a5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xcd

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Cab;->A02:LX/1GY;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Caa;->A09(LX/1GY;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/Cab;->A02:LX/1GY;

    .line 37
    .line 38
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f12414b

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Cab;->A04:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/Cab;->A03:LX/22B;

    .line 54
    .line 55
    new-instance v0, LX/388;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/Cab;->A02:LX/1GY;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:TopicsManagementCreateTopicBarComponent.onUpdateTopicNameToCreate"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/Cab;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Cab;->A01:LX/Cad;

    .line 92
    .line 93
    iget-object v2, v0, LX/Cad;->A00:LX/1Hh;

    .line 94
    .line 95
    iget-object v0, p0, LX/Cab;->A04:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, LX/Cae;

    .line 98
    .line 99
    invoke-direct {v1}, LX/Cae;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/Cae;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
