.class public final LX/J44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/7Ea;


# direct methods
.method public constructor <init>(LX/7Ea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J44;->A00:LX/7Ea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    const v2, 0xe188

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J44;->A00:LX/7Ea;

    .line 4
    .line 5
    iget-object v1, v0, LX/7Ea;->A06:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/J43;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    const v0, 0xe159

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x16

    .line 24
    .line 25
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/IwZ;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v4, v1, LX/IwZ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A03:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 38
    .line 39
    const v0, -0x7550dd04

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    const/16 v0, 0x6c4

    .line 53
    .line 54
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0, v7, v4, v1}, LX/J43;->A04(Ljava/lang/String;ZZZ)V

    .line 59
    .line 60
    .line 61
    const v1, 0xe159

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J44;->A00:LX/7Ea;

    .line 65
    .line 66
    iget-object v0, v0, LX/7Ea;->A06:LX/0li;

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/IwZ;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, p1, v5}, LX/IwZ;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
