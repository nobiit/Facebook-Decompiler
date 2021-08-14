.class public final LX/Rac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:LX/RTV;

.field public final synthetic A01:LX/RaU;


# direct methods
.method public constructor <init>(LX/RaU;LX/RTV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rac;->A01:LX/RaU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Rac;->A00:LX/RTV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final CTh()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Rac;->A00:LX/RTV;

    .line 1
    .line 2
    iget-object v1, v0, LX/RTV;->A00:LX/RWD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/RWD;->A00:LX/RUG;

    .line 7
    .line 8
    iget-object v3, v1, LX/RWD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 13
    .line 14
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 17
    .line 18
    const-string v0, "The player dismissed the dialog"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x16053

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Rac;->A01:LX/RaU;

    .line 27
    .line 28
    iget-object v1, v0, LX/RaU;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/RWp;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CY0()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Rac;->A00:LX/RTV;

    .line 1
    .line 2
    iget-object v0, v1, LX/RTV;->A02:LX/RaU;

    .line 3
    .line 4
    iget-object v4, v1, LX/RTV;->A00:LX/RWD;

    .line 5
    .line 6
    iget-object v3, v1, LX/RTV;->A01:LX/7kg;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const v2, 0x16058

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/RaU;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/RVa;

    .line 21
    .line 22
    iget-object v0, v3, LX/7kg;->A02:LX/7kT;

    .line 23
    .line 24
    iput-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 25
    .line 26
    iget v0, v3, LX/7kg;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/RVa;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v3, LX/7kg;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/RVa;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/RWD;->A00:LX/RUG;

    .line 39
    .line 40
    iget-object v3, v0, LX/RUG;->A00:LX/RUI;

    .line 41
    .line 42
    iget-object v2, v4, LX/RWD;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v4, LX/RWD;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/7kz;->A05:LX/7kz;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/RUI;->CCE(Ljava/lang/String;Ljava/lang/String;LX/7kz;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v2, 0x16053

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Rac;->A01:LX/RaU;

    .line 55
    .line 56
    iget-object v1, v0, LX/RaU;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/RWp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 84
    .line 85
    .line 86
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method
