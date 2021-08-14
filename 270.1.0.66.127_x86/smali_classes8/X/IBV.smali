.class public final LX/IBV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IBW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9u9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeFeelingsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/IBV;->A01:LX/9u9;

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    invoke-virtual {v5}, LX/9u9;->A71()LX/28a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/IBb;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/IBb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/IBb;->A0A:Landroid/net/Uri;

    .line 69
    .line 70
    const v0, 0x7f16000c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, LX/IBb;->A05:I

    .line 78
    .line 79
    const v0, 0x7f16000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/IBb;->A07:I

    .line 87
    .line 88
    const v1, 0x7f040403

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, LX/IBb;->A04:I

    .line 97
    .line 98
    const v1, 0x7f0403dd

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/IBb;->A08:I

    .line 107
    .line 108
    invoke-virtual {v5}, LX/9u9;->A73()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/IBb;->A0H:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/IBV;

    .line 118
    .line 119
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x50946517

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f170151

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f160022

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f04039a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    check-cast v1, LX/9u9;

    .line 34
    .line 35
    check-cast v2, LX/IBV;

    .line 36
    .line 37
    iget-object v0, v2, LX/IBV;->A00:LX/IBW;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/IBW;->CSg(LX/9u9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
.end method
