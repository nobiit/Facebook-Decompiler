.class public final LX/Hx0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerNiemComponent"

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hx0;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/Hx0;->A04:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Hx0;->A06:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Hx0;->A05:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Hx0;->A01:LX/HVY;

    .line 9
    .line 10
    iget-object v6, p0, LX/Hx0;->A00:LX/HVY;

    .line 11
    .line 12
    iget-object v4, p0, LX/Hx0;->A02:LX/HWQ;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/5Xj;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    new-instance v3, LX/Hwy;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/Hwy;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, LX/Hwy;->A01:LX/HWQ;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    new-instance v3, LX/Hx2;

    .line 60
    .line 61
    invoke-direct {v3}, LX/Hx2;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v3, LX/Hx2;->A00:LX/HVY;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    new-instance v3, LX/Hx1;

    .line 81
    .line 82
    invoke-direct {v3}, LX/Hx1;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, LX/Hx1;->A00:LX/HVY;

    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_3
    new-instance v3, LX/Hwx;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/Hwx;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, LX/Hwx;->A01:LX/HWQ;

    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_4
    new-instance v3, LX/Hwz;

    .line 125
    .line 126
    invoke-direct {v3}, LX/Hwz;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v3, LX/Hwz;->A00:LX/HVY;

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    new-instance v3, LX/9p2;

    .line 146
    .line 147
    invoke-direct {v3}, LX/9p2;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f19028f

    .line 164
    .line 165
    .line 166
    iput v0, v3, LX/9p2;->A00:I

    .line 167
    .line 168
    iput-boolean v9, v3, LX/9p2;->A03:Z

    .line 169
    .line 170
    iput-boolean v8, v3, LX/9p2;->A05:Z

    .line 171
    .line 172
    iput-object v4, v3, LX/9p2;->A02:LX/HWQ;

    .line 173
    .line 174
    iput-boolean v7, v3, LX/9p2;->A04:Z

    .line 175
    .line 176
    new-instance v0, LX/HWa;

    .line 177
    .line 178
    invoke-direct {v0, v5}, LX/HWa;-><init>(LX/HVY;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, LX/9p2;->A01:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method
