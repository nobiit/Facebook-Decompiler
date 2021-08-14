.class public final LX/CCJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9PW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuestionnaireMessageEditComponent"

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
    iget-object v5, p0, LX/CCJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f16000f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f160015

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Cbi;

    .line 23
    .line 24
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1600f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, LX/1Gi;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v3, LX/Cbi;->A09:I

    .line 50
    .line 51
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f170895

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f16008a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/Cbi;->A0W:Z

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    iput v0, v3, LX/Cbi;->A02:I

    .line 95
    .line 96
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 97
    .line 98
    const/16 v0, 0xfa

    .line 99
    .line 100
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 104
    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-class v2, LX/CCJ;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x19804e7c

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 135
    .line 136
    iput-object v5, v3, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 143
    .line 144
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_2
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 153
    .line 154
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 163
    .line 164
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_4
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 173
    .line 174
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_5
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 183
    .line 184
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_6
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 193
    .line 194
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    return-object v0
    .line 210
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x19804e7c

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/CCJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/CCJ;->A00:LX/9PW;

    .line 24
    .line 25
    iget-object v0, v0, LX/9PW;->A00:LX/9PU;

    .line 26
    .line 27
    iput-object v1, v0, LX/9PU;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
