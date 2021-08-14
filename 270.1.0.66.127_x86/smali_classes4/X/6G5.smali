.class public final LX/6G5;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/6G4;


# direct methods
.method public constructor <init>(LX/6G4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6G5;->A00:LX/6G4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/6G5;->A00:LX/6G4;

    .line 3
    .line 4
    iget-object v0, v0, LX/6G4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2ue;

    .line 11
    .line 12
    iget-object v0, p0, LX/6G5;->A00:LX/6G4;

    .line 13
    .line 14
    iget-object v0, v0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x61c4

    .line 36
    .line 37
    iget-object v0, p0, LX/6G5;->A00:LX/6G4;

    .line 38
    .line 39
    iget-object v0, v0, LX/6G4;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4lv;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 52
    .line 53
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x4185

    .line 61
    .line 62
    iget-object v0, p0, LX/6G5;->A00:LX/6G4;

    .line 63
    .line 64
    iget-object v0, v0, LX/6G4;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3Zu;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3Zu;->A0R()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/6G5;->A00:LX/6G4;

    .line 79
    .line 80
    invoke-static {v0}, LX/6G4;->A01(LX/6G4;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, LX/6G5;->A00:LX/6G4;

    .line 84
    .line 85
    invoke-static {v4}, LX/6G4;->A00(LX/6G4;)LX/4YJ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0x41fe

    .line 90
    .line 91
    iget-object v1, v4, LX/6G4;->A02:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3kB;

    .line 99
    .line 100
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x1006a002301e3L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x4199

    .line 114
    .line 115
    iget-object v0, v4, LX/6G4;->A02:LX/0li;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3c1;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v4, LX/6G4;->A02:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3c1;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3qV;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    sget-object v0, LX/25n;->A14:LX/25n;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
    .line 161
    .line 162
    .line 163
.end method
