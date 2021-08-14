.class public final LX/DnC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HeaderTitleAndFollowersComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/DnC;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/DnC;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/DnC;->A01:LX/1lO;

    .line 3
    .line 4
    iget v7, p0, LX/DnC;->A00:I

    .line 5
    .line 6
    iget-object v8, p0, LX/DnC;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Xi;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/1Xi;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, v7}, LX/1Z8;->A0B(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v4, v7}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, LX/1Xi;->A08:LX/1w5;

    .line 64
    .line 65
    check-cast v9, LX/1lM;

    .line 66
    .line 67
    iput-object v9, v3, LX/1Xi;->A07:LX/1lM;

    .line 68
    .line 69
    iput-object v8, v3, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    const v1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v1, v3, LX/1Xi;->A03:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/1Z8;->A0d(Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f160018

    .line 85
    .line 86
    .line 87
    iput v0, v3, LX/1Xi;->A05:I

    .line 88
    .line 89
    iput-boolean v4, v3, LX/1Xi;->A0C:Z

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/DnD;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/DnD;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

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
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v7}, LX/1Z8;->A0B(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v3, v7}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v4, LX/DnD;->A00:LX/1w5;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method
