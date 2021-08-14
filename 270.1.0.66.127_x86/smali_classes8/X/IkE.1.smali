.class public final LX/IkE;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/IkJ;

.field public final synthetic A01:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;LX/IkJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkE;->A01:LX/Ikg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IkE;->A00:LX/IkJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2392

    .line 21
    .line 22
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Ns;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Ns;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v1, 0xe0f4

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Ic5;

    .line 50
    .line 51
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/Ic5;->A00(LX/Ic5;LX/7Di;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Ic5;->A02(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-boolean v3, v1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 63
    .line 64
    const/16 v1, 0x2392

    .line 65
    .line 66
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Ns;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Ns;->A0F()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v1, 0xe0f4

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 88
    .line 89
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Ic5;

    .line 96
    .line 97
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v1, 0xe0f4

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Ic5;

    .line 114
    .line 115
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const v1, 0xe0f4

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 122
    .line 123
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/Ic5;

    .line 130
    .line 131
    const/16 v1, 0xc8

    .line 132
    .line 133
    sget-object v0, LX/Ic5;->A04:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const v1, 0xe0f4

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 140
    .line 141
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Ic5;

    .line 148
    .line 149
    const/16 v1, 0xc8

    .line 150
    .line 151
    sget-object v0, LX/Ic5;->A02:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v1, 0xe0f4

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 158
    .line 159
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Ic5;

    .line 166
    .line 167
    const/16 v1, 0xc8

    .line 168
    .line 169
    sget-object v0, LX/Ic5;->A03:Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    invoke-static {v2, v0, v1}, LX/Ic5;->A01(LX/Ic5;Ljava/lang/String;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    .line 176
.end method

.method public final A01()V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const v1, 0x8131

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IkE;->A01:LX/Ikg;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7GV;

    .line 15
    .line 16
    const v0, 0xa1000a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/7GV;->A03(LX/7GV;IS)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IkE;->A00:LX/IkJ;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/IkJ;->CY7(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
