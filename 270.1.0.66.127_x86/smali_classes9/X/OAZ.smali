.class public final LX/OAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HoJ;

.field public final synthetic A01:LX/OAb;


# direct methods
.method public constructor <init>(LX/HoJ;LX/OAb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAZ;->A00:LX/HoJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAZ;->A01:LX/OAb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6097d091

    .line 13
    .line 14
    .line 15
    const v0, -0x2066d79

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x6cf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/OAZ;->A01:LX/OAb;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/OAb;->A00:LX/OCJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/7la;

    .line 49
    .line 50
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "search"

    .line 62
    .line 63
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const v1, 0x82bf

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/OAb;->A00:LX/OCJ;

    .line 82
    .line 83
    iget-object v0, v2, LX/OCJ;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7lZ;

    .line 90
    .line 91
    iget-object v0, v2, LX/OCJ;->A01:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/OAb;->A00:LX/OCJ;

    .line 97
    .line 98
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "RapidReportingPrompt is null"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, LX/OAZ;->onFailure(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/OAZ;->A00:LX/HoJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/HoJ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "FETCH_INTEGRITY_REPORTING_PROMPT_FAIL"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OAZ;->A01:LX/OAb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/OAb;->A00(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
