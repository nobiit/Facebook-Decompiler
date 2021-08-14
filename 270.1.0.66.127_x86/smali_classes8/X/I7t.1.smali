.class public final LX/I7t;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/INR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesPostLinksEditLinkTrayComponent"

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
    iput-object v1, p0, LX/I7t;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I7t;->A01:LX/INR;

    .line 1
    .line 2
    const v2, 0xe080

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/I7t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/I7w;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/I7u;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/I7u;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v4, LX/I7u;->A01:LX/INR;

    .line 46
    .line 47
    iput-object v6, v4, LX/I7u;->A03:LX/I7w;

    .line 48
    .line 49
    const/high16 v1, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 74
    .line 75
    const v0, 0x7f16000f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/I7x;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/I7x;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, LX/I7x;->A04:Z

    .line 110
    .line 111
    iput-object v7, v3, LX/I7x;->A01:LX/INR;

    .line 112
    .line 113
    iput-object v6, v3, LX/I7x;->A03:LX/I7w;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
