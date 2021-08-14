.class public final LX/I83;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/KMo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbAvatarStickersTabComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I84;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I84;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I83;->A02:LX/I84;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/I83;->A01:LX/KMo;

    .line 1
    .line 2
    iget-object v0, p0, LX/I83;->A02:LX/I84;

    .line 3
    .line 4
    iget-object v7, v0, LX/I84;->gridConfig:LX/5kJ;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/KMo;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/GYr;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/GYr;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/I81;

    .line 72
    .line 73
    invoke-direct {v4}, LX/I81;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v4, LX/I81;->A02:LX/KMo;

    .line 90
    .line 91
    iput-object v7, v4, LX/I81;->A01:LX/2ch;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-object v0, v4, LX/I81;->A00:LX/1Hh;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    check-cast v0, LX/I83;

    .line 111
    .line 112
    iget-object v0, v0, LX/I83;->A00:LX/1Hh;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, LX/GYt;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/GYt;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, v1, LX/5kK;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/I83;->A02:LX/I84;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5kJ;

    .line 24
    .line 25
    iput-object v0, v1, LX/I84;->gridConfig:LX/5kJ;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I84;

    .line 1
    .line 2
    check-cast p2, LX/I84;

    .line 3
    .line 4
    iget-object v0, p1, LX/I84;->gridConfig:LX/5kJ;

    .line 5
    .line 6
    iput-object v0, p2, LX/I84;->gridConfig:LX/5kJ;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I83;->A02:LX/I84;

    .line 1
    .line 2
    return-object v0
.end method
