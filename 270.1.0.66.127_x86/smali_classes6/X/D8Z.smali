.class public final LX/D8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/D8e;


# direct methods
.method public constructor <init>(LX/D8e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8Z;->A00:LX/D8e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v1, 0xa49e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D8Z;->A00:LX/D8e;

    .line 4
    .line 5
    iget-object v0, v0, LX/D8e;->A02:LX/D8V;

    .line 6
    .line 7
    iget-object v2, v0, LX/D8V;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/ClZ;

    .line 15
    .line 16
    const/16 v1, 0x402c

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x663d

    .line 28
    .line 29
    iget-object v1, v3, LX/ClZ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6CE;

    .line 37
    .line 38
    const-string v2, "click"

    .line 39
    .line 40
    const-string v1, "profile_account_switcher"

    .line 41
    .line 42
    const-string v0, "navigation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "switch_profile_bottom_sheet"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    const-string v0, "more"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x639e

    .line 62
    .line 63
    iget-object v0, p0, LX/D8Z;->A00:LX/D8e;

    .line 64
    .line 65
    iget-object v2, v0, LX/D8e;->A02:LX/D8V;

    .line 66
    .line 67
    iget-object v1, v2, LX/D8V;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3ph;

    .line 75
    .line 76
    iget-object v0, v2, LX/D8V;->A06:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/3ph;->D4E(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_0
    iget-object v0, p0, LX/D8Z;->A00:LX/D8e;

    .line 97
    .line 98
    iget-object v1, v0, LX/D8e;->A02:LX/D8V;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/D8V;->A00:I

    .line 105
    .line 106
    iget-object v0, p0, LX/D8Z;->A00:LX/D8e;

    .line 107
    .line 108
    iget-object v0, v0, LX/D8e;->A02:LX/D8V;

    .line 109
    .line 110
    iget-object v0, v0, LX/D8V;->A03:LX/KeK;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/D8Z;->A00:LX/D8e;

    .line 116
    .line 117
    iget-object v2, v3, LX/D8e;->A02:LX/D8V;

    .line 118
    .line 119
    iget-object v0, v2, LX/D8V;->A01:LX/KeK;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v3, LX/D8e;->A01:LX/1GY;

    .line 124
    .line 125
    iget-object v0, v3, LX/D8e;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v2, v1, v0, v5}, LX/D8V;->A00(LX/D8V;LX/1GY;Landroid/app/Activity;Ljava/util/List;)LX/KeK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/D8V;->A01:LX/KeK;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/D8Z;->A00:LX/D8e;

    .line 134
    .line 135
    iget-object v0, v0, LX/D8e;->A02:LX/D8V;

    .line 136
    .line 137
    iget-object v0, v0, LX/D8V;->A01:LX/KeK;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 140
    .line 141
    .line 142
    return-object v4
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
