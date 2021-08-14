.class public final LX/4hs;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/0li;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/4lv;

.field public A0D:LX/EUu;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/4hu;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4ht;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4ht;-><init>(LX/4hs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hs;->A0I:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4hs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4hs;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4hs;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2}, LX/4lv;->A01(LX/0kw;)LX/4lv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4hs;->A0C:LX/4lv;

    .line 46
    .line 47
    invoke-static {v2}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4hs;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v3, 0x2220

    .line 54
    .line 55
    iget-object v2, p0, LX/4hs;->A06:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f1a032b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a08bb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1N1;

    .line 84
    .line 85
    iput-object v0, p0, LX/4hs;->A0A:LX/1N1;

    .line 86
    .line 87
    const v0, 0x7f0a08bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1N1;

    .line 95
    .line 96
    iput-object v0, p0, LX/4hs;->A0B:LX/1N1;

    .line 97
    .line 98
    const v0, 0x7f0a08b6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1N1;

    .line 106
    .line 107
    iput-object v0, p0, LX/4hs;->A07:LX/1N1;

    .line 108
    .line 109
    const v0, 0x7f0a08b8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1N1;

    .line 117
    .line 118
    iput-object v0, p0, LX/4hs;->A08:LX/1N1;

    .line 119
    .line 120
    const v0, 0x7f0a08b9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1N1;

    .line 128
    .line 129
    iput-object v0, p0, LX/4hs;->A09:LX/1N1;

    .line 130
    .line 131
    const v0, 0x7f0a08bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/4hs;->A05:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0a08ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/4hs;->A04:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0a08b7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/4hs;->A03:Landroid/view/View;

    .line 157
    .line 158
    :cond_0
    const/4 v0, -0x1

    .line 159
    iput v0, p0, LX/4hs;->A01:I

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-boolean v3, p0, LX/4hs;->A0E:Z

    .line 163
    .line 164
    iput-boolean v3, p0, LX/4hs;->A0G:Z

    .line 165
    .line 166
    const/16 v2, 0x239e

    .line 167
    .line 168
    iget-object v1, p0, LX/4hs;->A06:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1OM;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/4hs;->A0F:Z

    .line 182
    .line 183
    new-instance v0, LX/4hu;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/4hu;-><init>(LX/4hs;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/4hs;->A0H:LX/4hu;

    .line 189
    .line 190
    iput-object v4, p0, LX/4hs;->A0D:LX/EUu;

    .line 191
    .line 192
    const/16 v0, 0xc8

    .line 193
    .line 194
    iput v0, p0, LX/4hs;->A00:I

    .line 195
    .line 196
    iput-boolean v3, p0, LX/4hs;->A0G:Z

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A00(LX/4hs;)LX/4YJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hs;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4hs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2ue;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4hs;->A0C:LX/4lv;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(LX/4hs;LX/4YJ;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4hs;->A02(LX/4hs;LX/4YJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4hs;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x2074

    .line 11
    .line 12
    iget-object v1, p0, LX/4hs;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/4hs;->A0I:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, -0x4e70e200

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A02(LX/4hs;LX/4YJ;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4hs;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x604c

    .line 16
    .line 17
    iget-object v0, p0, LX/4hs;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3xH;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3xH;->A01(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
