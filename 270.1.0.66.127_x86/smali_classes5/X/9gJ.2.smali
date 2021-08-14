.class public final LX/9gJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bqi;


# direct methods
.method public constructor <init>(LX/Bqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gJ;->A00:LX/Bqi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, 0x48979e17

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, -0x381faa13

    .line 27
    .line 28
    .line 29
    const v0, -0x26e3a0d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x360c0b02

    .line 41
    .line 42
    .line 43
    const v0, 0x4bd14afb    # 2.7432438E7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, LX/9gJ;->A00:LX/Bqi;

    .line 67
    .line 68
    iget-object v5, v4, LX/Bqi;->A00:LX/1GY;

    .line 69
    .line 70
    new-instance v3, LX/9gI;

    .line 71
    .line 72
    invoke-direct {v3}, LX/9gI;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/9gI;->A02:Landroid/net/Uri;

    .line 93
    .line 94
    const v0, 0x7f122d6c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/9gI;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const v0, 0x7f122d6b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/9gI;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const v0, 0x7f122d6a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/9gI;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/Bql;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/Bql;-><init>(LX/Bqi;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/9gI;->A05:LX/9gK;

    .line 127
    .line 128
    const v0, 0x7f122d6d

    .line 129
    .line 130
    .line 131
    iput v0, v3, LX/9gI;->A01:I

    .line 132
    .line 133
    new-instance v0, LX/Bqk;

    .line 134
    .line 135
    invoke-direct {v0, v4}, LX/Bqk;-><init>(LX/Bqi;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/9gI;->A04:LX/9gK;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v3, LX/9gI;->A0D:Z

    .line 142
    .line 143
    iget-object v2, v4, LX/Bqi;->A01:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    iget-object v1, v4, LX/Bqi;->A00:LX/1GY;

    .line 146
    .line 147
    const v0, 0x7f0600c1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1GY;->A02(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/Bqi;->A01:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
