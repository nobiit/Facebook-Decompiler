.class public final LX/1Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/1ZX;

.field public A03:LX/1Zo;


# direct methods
.method public constructor <init>(LX/1Zo;LX/1ZX;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zn;->A03:LX/1Zo;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Zn;->A02:LX/1ZX;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1Zn;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)I
    .locals 6

    .line 0
    iget v0, p0, LX/1Zn;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/1Zn;->A02:LX/1ZX;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    sget-object v1, LX/59z;->A02:[I

    .line 9
    .line 10
    iget-object v4, v5, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unsupported Overlay Type: "

    .line 33
    .line 34
    invoke-static {v4}, LX/KI5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    const/16 v1, 0x59

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, LX/59z;->A01:[I

    .line 50
    .line 51
    iget-object v0, v5, LX/1ZX;->A02:LX/1ZZ;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    :cond_2
    :goto_0
    iput v1, p0, LX/1Zn;->A01:I

    .line 66
    .line 67
    :cond_3
    iget v0, p0, LX/1Zn;->A01:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object v0, v5, LX/1ZX;->A01:LX/1Zd;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/1Zd;

    .line 77
    .line 78
    iget-object v0, v5, LX/1ZX;->A07:LX/1GY;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/1Zd;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v5, LX/1ZX;->A01:LX/1Zd;

    .line 84
    .line 85
    :cond_5
    iget-object v0, v5, LX/1ZX;->A01:LX/1Zd;

    .line 86
    .line 87
    const/16 v2, 0x22b0

    .line 88
    .line 89
    iget-object v1, v0, LX/1Zd;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/1Cn;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v2, v0

    .line 104
    invoke-virtual {v3}, LX/1Cp;->A06()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v2, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    invoke-virtual {v3}, LX/1Cp;->A05()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v3, v0

    .line 126
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v0, v3, v1

    .line 132
    .line 133
    if-ltz v0, :cond_7

    .line 134
    .line 135
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpg-double v0, v3, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    if-gtz v0, :cond_2

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x26

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A01()LX/1Zo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Zn;->A03:LX/1Zo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Zn;->A02:LX/1ZX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1ZX;->A08()LX/1Zo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Zn;->A03:LX/1Zo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1Zn;->A03:LX/1Zo;

    .line 15
    .line 16
    return-object v0
.end method
