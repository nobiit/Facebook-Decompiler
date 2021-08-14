.class public final LX/GBt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerBloksStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/GBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/GBt;->A00:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/186;

    .line 5
    .line 6
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/186;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x2f5f70dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xca

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v3, v0

    .line 45
    const/high16 v10, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float/2addr v3, v10

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v2, v0

    .line 55
    mul-float/2addr v2, v10

    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v8, v0

    .line 63
    mul-float/2addr v8, v10

    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v9, v0

    .line 71
    mul-float/2addr v9, v10

    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v11, LX/GZs;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v11, v0}, LX/GZs;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v10, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/186;->A23()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v11, LX/GZs;->A03:Landroid/app/Activity;

    .line 101
    .line 102
    iput-object v7, v11, LX/GZs;->A04:LX/186;

    .line 103
    .line 104
    iput-object v4, v11, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const-class v0, LX/66g;

    .line 107
    .line 108
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/66g;

    .line 113
    .line 114
    iput-object v0, v11, LX/GZs;->A07:LX/66g;

    .line 115
    .line 116
    iput-object v5, v11, LX/GZs;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, LX/1Z7;->A0T(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/1Z7;->A0G(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 143
    .line 144
    :cond_1
    return-object v0
    .line 145
    .line 146
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GBt;->A00:LX/62Y;

    .line 12
    .line 13
    return-void
.end method
