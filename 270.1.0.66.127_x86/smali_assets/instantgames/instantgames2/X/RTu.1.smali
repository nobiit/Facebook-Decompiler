.class public final LX/RTu;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/RWk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RWk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTu;->A00:LX/RWk;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/RTu;->A00:LX/RWk;

    .line 1
    .line 2
    iget-object v4, v0, LX/RWk;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v3, p0, LX/RTu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, LX/RUI;->A0H:LX/7k7;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 17
    .line 18
    const-string v0, "Failed to create new link context."

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v2, 0xb

    .line 26
    .line 27
    const/16 v1, 0x2080

    .line 28
    .line 29
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2G3;

    .line 36
    .line 37
    new-instance v0, LX/RWU;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/RWU;-><init>(LX/RUI;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    const v1, 0x16041

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/RVM;

    .line 57
    .line 58
    new-instance v0, LX/RWS;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, LX/RWS;-><init>(LX/RUI;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/RVJ;

    .line 64
    .line 65
    invoke-direct {v4, v5}, LX/RVJ;-><init>(LX/RVM;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/RVK;

    .line 69
    .line 70
    invoke-direct {v3, v5, v0}, LX/RVK;-><init>(LX/RVM;LX/RWS;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2080

    .line 74
    .line 75
    iget-object v1, v5, LX/RVM;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2G3;

    .line 83
    .line 84
    new-instance v0, LX/RVL;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4, v3}, LX/RVL;-><init>(LX/RVM;Ljava/util/concurrent/Callable;LX/18E;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
