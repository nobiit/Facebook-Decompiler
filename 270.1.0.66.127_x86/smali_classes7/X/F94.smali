.class public final LX/F94;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsProfileVideoChainingRootComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F94;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/F94;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1
    .line 2
    const v1, 0xe353

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/F94;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v1, 0x22b0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1Cn;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v3, LX/ESY;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/ESY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/ESY;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/F93;

    .line 79
    .line 80
    invoke-direct {v4}, LX/F93;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, LX/F93;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v1, LX/F9k;

    .line 109
    .line 110
    invoke-direct {v1, v8, v2}, LX/F9k;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, LX/F93;->A01:LX/F8x;

    .line 114
    .line 115
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LX/1Cp;->A05()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget v0, LX/F97;->A00:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-virtual {v5, v1}, LX/1Z7;->A0d(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method
