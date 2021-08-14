.class public final LX/9d9;
.super LX/1Hp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerNuxListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/9Yb;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/9Yb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f123baa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/9Yb;->A03:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v0, 0x7f1702e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/9Yb;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f123ba7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/9Yb;->A02:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v4, LX/9Yb;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/9Yb;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

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
    const v0, 0x7f123ba9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/9Yb;->A03:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const v0, 0x7f170ca5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/9Yb;->A00:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const v0, 0x7f123ba6    # 1.94377E38f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/9Yb;->A02:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v4, LX/9Yb;

    .line 127
    .line 128
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/9Yb;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f123ba8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/9Yb;->A03:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v0, 0x7f17067c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/9Yb;->A00:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    const v0, 0x7f123ba5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/9Yb;->A02:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
