.class public final LX/DBT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedInjectedUnitShimmerContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DBT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/2fz;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/1tl;->A00:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, v1, LX/1tl;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DBT;->A02(LX/1GY;LX/2fz;)LX/1Z7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x43660000    # 230.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/DBT;->A02(LX/1GY;LX/2fz;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v0, 0x42140000    # 37.0f

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 41
    .line 42
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/DBT;->A02(LX/1GY;LX/2fz;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x43580000    # 216.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 80
    .line 81
    const/high16 v2, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/DBT;->A02(LX/1GY;LX/2fz;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x43918000    # 291.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x43d70000    # 430.0f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
.end method
