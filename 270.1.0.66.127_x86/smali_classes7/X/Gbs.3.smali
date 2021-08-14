.class public final LX/Gbs;
.super LX/1ZI;
.source ""


# instance fields
.field public endMonthIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public endYearIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isSelected:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public startMonthIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public startYearIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    aget-object v0, v3, v2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_1
    aget-object v0, v3, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    aget-object v0, v3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    aget-object v0, v3, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LX/1Zy;

    .line 34
    .line 35
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/Gbs;->endYearIndex:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v1, LX/1Zy;

    .line 66
    .line 67
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/Gbs;->endMonthIndex:Ljava/lang/Integer;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v1, LX/1Zy;

    .line 98
    .line 99
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v3, v2

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, LX/Gbs;->startYearIndex:Ljava/lang/Integer;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v1, LX/1Zy;

    .line 130
    .line 131
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v3, v2

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, p0, LX/Gbs;->startMonthIndex:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
