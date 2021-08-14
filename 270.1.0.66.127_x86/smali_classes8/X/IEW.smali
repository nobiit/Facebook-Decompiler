.class public final LX/IEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IEK;


# direct methods
.method public constructor <init>(LX/IEK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEW;->A00:LX/IEK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    const/16 v2, 0x22f6

    .line 1
    .line 2
    iget-object v0, p0, LX/IEW;->A00:LX/IEK;

    .line 3
    .line 4
    iget-object v1, v0, LX/IEK;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/permanet/PermaNetManager;

    .line 12
    .line 13
    const v1, 0xe5c0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kf7;

    .line 24
    .line 25
    const v2, 0x81be

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/Kf7;->A00:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7Nk;

    .line 37
    .line 38
    invoke-interface {v0}, LX/7Nk;->AuE()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const v1, 0xe5c0

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/Kf7;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LX/Kf7;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/16 v2, 0x6350

    .line 66
    .line 67
    iget-object v1, v3, LX/Kf7;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5Fj;

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1062600041c87L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x24ed

    .line 99
    .line 100
    iget-object v0, v3, LX/Kf7;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1pT;

    .line 108
    .line 109
    sget-object v0, LX/1pQ;->A2W:LX/1pR;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x24ed

    .line 115
    .line 116
    iget-object v0, v3, LX/Kf7;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/1pT;

    .line 123
    .line 124
    sget-object v1, LX/1pQ;->A2W:LX/1pR;

    .line 125
    .line 126
    const-string v0, "user_opted_out"

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x81be

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/Kf7;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7Nk;

    .line 142
    .line 143
    invoke-interface {v0}, LX/7Nk;->D0F()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/Kf7;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7Nk;

    .line 153
    .line 154
    invoke-interface {v0}, LX/7Nk;->D0E()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method
