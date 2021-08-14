.class public final LX/7yY;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/7ya;

.field public A01:LX/7yb;

.field public A02:LX/2bQ;

.field public A03:LX/2bQ;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/2Yt;

.field public A07:LX/2cV;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7yZ;->A01:LX/7yZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/7yY;->A00:LX/7ya;

    .line 6
    .line 7
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 8
    .line 9
    iput-object v0, p0, LX/7yY;->A07:LX/2cV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v2, p0, LX/7yY;->A06:LX/2Yt;

    .line 1
    .line 2
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7yY;->A01:LX/7yb;

    .line 6
    .line 7
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/7yY;->A00:LX/7ya;

    .line 11
    .line 12
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 16
    .line 17
    new-instance v0, LX/7vk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7vk;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7yY;->A07:LX/2cV;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/7yb;->iconSize:LX/2cc;

    .line 33
    .line 34
    iput-object v0, v2, LX/7vl;->A02:LX/2cc;

    .line 35
    .line 36
    iget v0, v4, LX/7yb;->containerSizeDip:I

    .line 37
    .line 38
    iput v0, v2, LX/7vl;->A00:I

    .line 39
    .line 40
    iget-object v1, p0, LX/7yY;->A03:LX/2bQ;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/2bQ;

    .line 45
    .line 46
    invoke-interface {v3}, LX/7ya;->B8P()LX/2Ld;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, v2, LX/7vl;->A05:LX/2bQ;

    .line 54
    .line 55
    iget-object v1, p0, LX/7yY;->A02:LX/2bQ;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/2bQ;

    .line 60
    .line 61
    invoke-interface {v3}, LX/7ya;->AwK()LX/2Ld;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v2, LX/7vl;->A04:LX/2bQ;

    .line 69
    .line 70
    const-string v0, "FDSInternalContainedIconButton"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_2
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/7yY;->A04:LX/1Hh;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1ZV;

    .line 121
    .line 122
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, LX/2Xy;->A09(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "android.widget.Button"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/2Xy;->A07()LX/1Z7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalContainedIconButton"

    return-object v0
.end method

.method public final A0J()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0f(LX/2Yt;)LX/7yY;
    .locals 2

    .line 0
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Yt;

    .line 14
    .line 15
    iput-object v0, p0, LX/7yY;->A06:LX/2Yt;

    .line 16
    .line 17
    return-object p0
.end method
