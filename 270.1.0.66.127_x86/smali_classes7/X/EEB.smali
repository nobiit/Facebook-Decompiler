.class public final LX/EEB;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EEB;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EEB;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, LX/2ue;

    .line 63
    .line 64
    const-string v0, "living_room"

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/13v;->A10:LX/13v;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, p0, LX/EEB;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Watch Party requires a valid player origin"

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Unknown player origin"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, LX/EEB;->A01:LX/1EO;

    .line 101
    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const v1, 0xc1ef

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/EEB;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/F75;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual/range {v2 .. v7}, LX/F75;->A03(Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x6174

    .line 135
    .line 136
    iget-object v0, p0, LX/EEB;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4c1;

    .line 143
    .line 144
    new-instance v0, LX/EEC;

    .line 145
    .line 146
    invoke-direct {v0}, LX/EEC;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
    .line 153
    .line 154
.end method
