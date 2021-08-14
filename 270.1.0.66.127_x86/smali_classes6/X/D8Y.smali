.class public final LX/D8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/D8f;


# direct methods
.method public constructor <init>(LX/D8f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8Y;->A00:LX/D8f;

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
    iget-object v0, p0, LX/D8Y;->A00:LX/D8f;

    .line 4
    .line 5
    iget-object v0, v0, LX/D8f;->A02:LX/D8V;

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
    const-string v0, "edit_accounts"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    const-string v0, "back"

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
    iget-object v0, p0, LX/D8Y;->A00:LX/D8f;

    .line 62
    .line 63
    iget-object v0, v0, LX/D8f;->A02:LX/D8V;

    .line 64
    .line 65
    iget-object v0, v0, LX/D8V;->A02:LX/KeK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x639e

    .line 71
    .line 72
    iget-object v0, p0, LX/D8Y;->A00:LX/D8f;

    .line 73
    .line 74
    iget-object v2, v0, LX/D8f;->A02:LX/D8V;

    .line 75
    .line 76
    iget-object v1, v2, LX/D8V;->A04:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/3ph;

    .line 84
    .line 85
    iget-object v0, v2, LX/D8V;->A06:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/3ph;->D4E(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, LX/D8Y;->A00:LX/D8f;

    .line 110
    .line 111
    iget-object v2, v3, LX/D8f;->A02:LX/D8V;

    .line 112
    .line 113
    iget v0, v2, LX/D8V;->A00:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/D8V;->A01:LX/KeK;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_1
    iget-object v1, v3, LX/D8f;->A01:LX/1GY;

    .line 122
    .line 123
    iget-object v0, v3, LX/D8f;->A00:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v2, v1, v0, v5}, LX/D8V;->A00(LX/D8V;LX/1GY;Landroid/app/Activity;Ljava/util/List;)LX/KeK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/D8V;->A01:LX/KeK;

    .line 130
    .line 131
    iget-object v0, p0, LX/D8Y;->A00:LX/D8f;

    .line 132
    .line 133
    iget-object v1, v0, LX/D8f;->A02:LX/D8V;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v1, LX/D8V;->A00:I

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, LX/D8Y;->A00:LX/D8f;

    .line 142
    .line 143
    iget-object v0, v0, LX/D8f;->A02:LX/D8V;

    .line 144
    .line 145
    iget-object v0, v0, LX/D8V;->A01:LX/KeK;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 148
    .line 149
    .line 150
    return-object v4
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
