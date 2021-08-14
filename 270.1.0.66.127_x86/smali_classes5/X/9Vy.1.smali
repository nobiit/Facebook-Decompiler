.class public final LX/9Vy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9Vz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverStartScreenBottomPanel"

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
    iput-object v1, p0, LX/9Vy;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v3, p0, LX/9Vy;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/9Vy;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/9Vy;->A08:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/9Vy;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/9Vy;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/9Vy;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v7, p0, LX/9Vy;->A03:LX/9Vz;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Vy;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    const v4, 0x1603c

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/9Vy;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/7kr;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v13, v3}, LX/7kr;->BOF(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const v1, 0x7f160015

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, LX/7kr;->Arx()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const v3, 0x7f160015

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v13, v10}, LX/7kr;->Art(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    const-class v4, LX/9Vy;

    .line 128
    .line 129
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x38bfc734

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v13, v11, v0}, LX/7kr;->BXw(LX/1GY;ZLX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    const-class v2, LX/9Vy;

    .line 156
    .line 157
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x401081c3

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v6, v13, v9, v8, v0}, LX/7kr;->BM5(LX/1GY;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    const-class v14, LX/9Vy;

    .line 179
    .line 180
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x31a019cb

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v13, v12, v0}, LX/7kr;->Aze(LX/1GY;Ljava/lang/String;LX/1Hh;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :sswitch_0
    check-cast p2, LX/Fo8;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p2, LX/Fo8;->A01:Z

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    check-cast v0, LX/9Vz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/9Vz;->C8r(Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x38bfc734 -> :sswitch_0
        0x31a019cb -> :sswitch_1
        0x401081c3 -> :sswitch_1
    .end sparse-switch
    .line 55
    .line 56
    .line 57
    .line 58
.end method
