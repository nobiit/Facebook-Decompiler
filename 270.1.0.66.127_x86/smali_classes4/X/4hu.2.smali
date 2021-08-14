.class public final LX/4hu;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4hs;


# direct methods
.method public constructor <init>(LX/4hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hu;->A00:LX/4hs;

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
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hu;->A00:LX/4hs;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2ue;

    .line 11
    .line 12
    iget-object v0, p0, LX/4hu;->A00:LX/4hs;

    .line 13
    .line 14
    iget-object v0, v0, LX/4hs;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    const v1, -0x4a8057da

    .line 39
    .line 40
    .line 41
    const-string v0, "ViewabilityLoggingPlugin.handlePlayerStateChangedEvent"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, LX/4hu;->A00:LX/4hs;

    .line 56
    .line 57
    const/16 v2, 0x2074

    .line 58
    .line 59
    iget-object v1, v3, LX/4hs;->A06:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, v3, LX/4hs;->A0I:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/4hu;->A00:LX/4hs;

    .line 74
    .line 75
    const/16 v3, 0x2220

    .line 76
    .line 77
    iget-object v1, v2, LX/4hs;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, v2, LX/4hs;->A05:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, v2, LX/4hs;->A04:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v2, LX/4hs;->A03:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v2, LX/4hs;->A0A:LX/1N1;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, LX/4hs;->A0B:LX/1N1;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v2, LX/4hs;->A07:LX/1N1;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v2, LX/4hs;->A08:LX/1N1;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v0, p0, LX/4hu;->A00:LX/4hs;

    .line 145
    .line 146
    invoke-static {v0}, LX/4hs;->A00(LX/4hs;)LX/4YJ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/4hu;->A00:LX/4hs;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/4hs;->A01(LX/4hs;LX/4YJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    const v0, -0x3f43eef4

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    const v0, -0x3c5cf9f4

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    return-void
.end method
