.class public final LX/CM8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConfigTextInput"

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
    .locals 14

    .line 0
    iget-object v13, p0, LX/CM8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CM8;->A02:LX/1yr;

    .line 3
    .line 4
    iget-object v6, p0, LX/CM8;->A01:LX/1Hh;

    .line 5
    .line 6
    iget v5, p0, LX/CM8;->A00:I

    .line 7
    .line 8
    sget-object v12, LX/35a;->A03:LX/35a;

    .line 9
    .line 10
    new-instance v11, LX/Cbi;

    .line 11
    .line 12
    invoke-direct {v11}, LX/Cbi;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const v9, 0x7f1c023b

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v10, v9}, LX/1Z8;->A0B(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, p1, v10, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v11, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/1Gi;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v11, LX/Cbi;->A09:I

    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v12}, LX/35a;->AvU()LX/2Ld;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v11, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v11, LX/Cbi;->A0T:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v11, LX/Cbi;->A0T:Ljava/util/List;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v11, LX/Cbi;->A0T:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object v0, v11, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-static {v10}, LX/1yP;->A00(I)LX/1yP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x800015

    .line 106
    .line 107
    .line 108
    iput v0, v11, LX/Cbi;->A02:I

    .line 109
    .line 110
    iput v5, v11, LX/Cbi;->A05:I

    .line 111
    .line 112
    iput-object v7, v11, LX/Cbi;->A0P:LX/1yr;

    .line 113
    .line 114
    iput-object v6, v11, LX/Cbi;->A0J:LX/1Hh;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput v0, v11, LX/Cbi;->A06:I

    .line 118
    .line 119
    iput-boolean v10, v11, LX/Cbi;->A0W:Z

    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    iput-object v0, v11, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    invoke-virtual {v11}, LX/1I9;->A1J()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v11, LX/1I9;->A07:LX/3HW;

    .line 130
    .line 131
    iget-object v0, v11, LX/Cbi;->A0N:LX/1yr;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    iput-object v0, v11, LX/Cbi;->A0N:LX/1yr;

    .line 140
    .line 141
    iget-object v0, v11, LX/Cbi;->A0K:LX/1yr;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    iput-object v0, v11, LX/Cbi;->A0K:LX/1yr;

    .line 150
    .line 151
    iget-object v0, v11, LX/Cbi;->A0M:LX/1yr;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    iput-object v0, v11, LX/Cbi;->A0M:LX/1yr;

    .line 160
    .line 161
    iget-object v0, v11, LX/Cbi;->A0P:LX/1yr;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    iput-object v0, v11, LX/Cbi;->A0P:LX/1yr;

    .line 170
    .line 171
    iget-object v0, v11, LX/Cbi;->A0L:LX/1yr;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_6
    iput-object v0, v11, LX/Cbi;->A0L:LX/1yr;

    .line 180
    .line 181
    iget-object v0, v11, LX/Cbi;->A0O:LX/1yr;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    iput-object v0, v11, LX/Cbi;->A0O:LX/1yr;

    .line 190
    .line 191
    return-object v11
    .line 192
    .line 193
.end method
