.class public final LX/G75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G75;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122d02

    .line 3
    .line 4
    .line 5
    const v5, 0x7f170624

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080b31

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122d02

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170624

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 6

    .line 0
    const v2, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G75;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6aP;

    .line 11
    .line 12
    sget-object v2, LX/9CS;->A06:LX/9CS;

    .line 13
    .line 14
    iget-object v0, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v1, 0x12f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/5PP;

    .line 26
    .line 27
    iget-object v0, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "shortcut"

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v1, 0x689

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x64e3

    .line 66
    .line 67
    iget-object v0, p0, LX/G75;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/5fm;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/5PP;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/G75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x198

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5fm;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x60f8

    .line 94
    .line 95
    iget-object v0, p0, LX/G75;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4J6;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/4J6;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, LX/4J6;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/16 v1, 0x2028

    .line 117
    .line 118
    iget-object v0, p0, LX/G75;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/os/Vibrator;

    .line 125
    .line 126
    const-wide/16 v0, 0x32

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const/16 v1, 0x25b6

    .line 133
    .line 134
    iget-object v0, p0, LX/G75;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/22B;

    .line 141
    .line 142
    new-instance v1, LX/388;

    .line 143
    .line 144
    const v0, 0x7f122b99

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v4, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method
