.class public final LX/DKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/9wd;


# direct methods
.method public constructor <init>(LX/9wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKG;->A00:LX/9wd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/DKH;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/DKG;->A00:LX/9wd;

    .line 1
    .line 2
    iget-object v4, p2, LX/DKH;->A00:LX/4s9;

    .line 3
    .line 4
    new-instance v2, LX/9wb;

    .line 5
    .line 6
    invoke-direct {v2, v6, v4}, LX/9wb;-><init>(LX/9wd;LX/4s9;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x61d5

    .line 10
    .line 11
    iget-object v0, v6, LX/9wd;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4ns;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v4}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, LX/9wd;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4ns;

    .line 31
    .line 32
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 33
    .line 34
    invoke-static {v0}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x61d5

    .line 43
    .line 44
    iget-object v0, v6, LX/9wd;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4ns;

    .line 51
    .line 52
    iget-object v7, v0, LX/4ns;->A03:LX/1GX;

    .line 53
    .line 54
    new-instance v5, LX/5jC;

    .line 55
    .line 56
    invoke-direct {v5}, LX/5jC;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x8032

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/9wd;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6bk;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/5jC;->A00:LX/4cm;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x61d5

    .line 95
    .line 96
    iget-object v0, v6, LX/9wd;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4ns;

    .line 103
    .line 104
    iget-object v7, v0, LX/4ns;->A03:LX/1GX;

    .line 105
    .line 106
    new-instance v5, LX/4HI;

    .line 107
    .line 108
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 112
    .line 113
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1220d2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v5, LX/4HI;->A05:Z

    .line 140
    .line 141
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x8032

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/9wd;->A01:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/6bk;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DKH;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DKG;->A00(LX/1GY;LX/DKH;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, LX/DKH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/DKG;->A00(LX/1GY;LX/DKH;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
