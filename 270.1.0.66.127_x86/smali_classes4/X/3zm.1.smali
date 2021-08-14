.class public final LX/3zm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFBGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/3zm;->A00:LX/1EO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, LX/1EO;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    const-string v7, "DEFAULT"

    .line 12
    .line 13
    invoke-interface {v2, v0, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    const-string v5, "LIGHT"

    .line 20
    .line 21
    invoke-interface {v2, v0, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1EO;->BLh(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v8, v1, LX/1tl;->A00:I

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "BACKGROUND"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "WASH"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "DARK"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/1YG;

    .line 130
    .line 131
    iput v2, v0, LX/1YG;->A00:I

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    if-nez v2, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 151
    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
.end method
