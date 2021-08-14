.class public final LX/Ccp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/Cbz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SchoolSearchEditText"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ccp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Ccp;->A02:LX/Cbz;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/Ccp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Nu;

    .line 12
    .line 13
    const/16 v0, 0x20ff

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/2GK;

    .line 21
    .line 22
    new-instance v9, LX/Cbt;

    .line 23
    .line 24
    invoke-direct {v9}, LX/Cbt;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-wide v1, 0x3063a00010324L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const v6, 0x7f1203f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v10, v1, v2, v6, v3}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v9, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, LX/2Ld;->A0d:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v9, LX/Cbt;->A0E:I

    .line 69
    .line 70
    const-class v3, LX/Ccp;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x16898168

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v9, LX/Cbt;->A0S:LX/1Hh;

    .line 84
    .line 85
    iput-object v8, v9, LX/Cbt;->A0W:LX/Cbz;

    .line 86
    .line 87
    iput v7, v9, LX/Cbt;->A0J:I

    .line 88
    .line 89
    const v3, 0x7f170580

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v1, LX/2Ld;->A0c:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v9, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/high16 v1, 0x42200000    # 40.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, LX/1Z8;->A0d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 127
    .line 128
    const v1, 0x7f060190

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f160022

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "school_search_edit_text_tag"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LX/1I9;->A1J()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v2, v9, LX/1I9;->A07:LX/3HW;

    .line 157
    .line 158
    iget-object v1, v9, LX/Cbt;->A0U:LX/1yr;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-static {p1, v3, v2}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_1
    iput-object v1, v9, LX/Cbt;->A0U:LX/1yr;

    .line 167
    .line 168
    iget-object v1, v9, LX/Cbt;->A0T:LX/1yr;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    invoke-static {p1, v3, v2}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    iput-object v1, v9, LX/Cbt;->A0T:LX/1yr;

    .line 177
    .line 178
    return-object v9
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/CQY;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/Ccp;

    .line 22
    .line 23
    iget-object v3, v0, LX/Ccp;->A01:LX/1Hh;

    .line 24
    .line 25
    const v2, 0xe0aa

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Ccp;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IGx;

    .line 36
    .line 37
    iget-object v1, v0, LX/IGx;->A00:LX/IGw;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/IGw;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v5, v1, LX/IGw;->A06:Z

    .line 44
    .line 45
    iget v0, v1, LX/IGw;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/IGw;->A01:I

    .line 50
    .line 51
    iput-object v4, v1, LX/IGw;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    new-instance v0, LX/CQY;

    .line 54
    .line 55
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v5

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v6
    .line 76
    .line 77
    .line 78
    .line 79
.end method
