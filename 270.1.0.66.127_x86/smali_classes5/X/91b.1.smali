.class public final LX/91b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTCondensedStarRatingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/91b;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x33

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v3, v1, v0}, LX/1EO;->B4e(IF)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    const-string v2, "TYPE_BLACK_SMALL"

    .line 12
    .line 13
    invoke-interface {v3, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unsupported condensed star rating type ="

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :sswitch_0
    const-string v0, "TYPE_BLACK_LARGE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "TYPE_HIGHLIGHTED_MEDIUM"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x4

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "TYPE_BLACK_MEDIUM"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "TYPE_HIGHLIGHTED_LARGE"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x5

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "TYPE_HIGHLIGHTED_SMALL"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x3

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "TYPE_HIGHLIGHTED_TITLE_MEDIUM"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x6

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    const/16 v5, 0x11

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const/16 v5, 0x12

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const/16 v5, 0x14

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const/16 v5, 0x21

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const/16 v5, 0x22

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const/16 v5, 0x24

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const/16 v5, 0x42

    .line 127
    .line 128
    :goto_1
    new-instance v4, LX/4sS;

    .line 129
    .line 130
    invoke-direct {v4}, LX/4sS;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput v6, v4, LX/4sS;->A00:F

    .line 147
    .line 148
    iput v5, v4, LX/4sS;->A01:I

    .line 149
    .line 150
    return-object v4

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x215f06ca -> :sswitch_0
        -0x210b6dda -> :sswitch_1
        -0x20f72cfe -> :sswitch_2
        -0x89aef46 -> :sswitch_3
        0x17a59a4a -> :sswitch_4
        0x180d7416 -> :sswitch_5
        0x4c2d6d4d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
