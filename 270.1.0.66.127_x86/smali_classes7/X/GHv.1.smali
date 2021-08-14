.class public final LX/GHv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PandoraThreeSmallMediaColumn"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHv;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GHv;->A05:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/GHv;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v12, p0, LX/GHv;->A03:LX/GI0;

    .line 3
    .line 4
    iget-object v11, p0, LX/GHv;->A02:LX/GI0;

    .line 5
    .line 6
    iget-object v9, p0, LX/GHv;->A01:LX/GI0;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/GHv;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/GHv;->A04:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/GHs;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v10, v3, LX/GHs;->A03:LX/1Hh;

    .line 50
    .line 51
    iput-object v12, v3, LX/GHs;->A04:LX/GI0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/GHs;->A07:Z

    .line 55
    .line 56
    iput-boolean v8, v3, LX/GHs;->A08:Z

    .line 57
    .line 58
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/GHs;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v10, v3, LX/GHs;->A03:LX/1Hh;

    .line 84
    .line 85
    iput-object v11, v3, LX/GHs;->A04:LX/GI0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/GHs;->A07:Z

    .line 89
    .line 90
    iput-boolean v8, v3, LX/GHs;->A08:Z

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/GHs;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v10, v3, LX/GHs;->A03:LX/1Hh;

    .line 118
    .line 119
    iput-object v9, v3, LX/GHs;->A04:LX/GI0;

    .line 120
    .line 121
    iput-boolean v8, v3, LX/GHs;->A08:Z

    .line 122
    .line 123
    iput-boolean v7, v3, LX/GHs;->A07:Z

    .line 124
    .line 125
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, LX/1Z7;->A0B(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0
    .line 139
.end method
