.class public final LX/L9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12219d

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/L9i;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/LA2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L9i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L9i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/LA2;

    .line 13
    .line 14
    new-instance v0, LX/LA1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LA1;-><init>(LX/L9i;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/LA2;-><init>(Landroid/content/Context;LX/LA1;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)LX/L9i;
    .locals 2

    .line 0
    instance-of v1, p1, LX/6OL;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6OL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6OL;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/L9i;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/6OL;

    .line 16
    .line 17
    const v0, 0x1c56f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    iput-object v0, p0, LX/L9i;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p1, LX/6ON;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LX/6ON;

    .line 32
    .line 33
    const v0, 0x1c56f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, LX/L94;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LX/L94;

    .line 46
    .line 47
    const v0, 0x1c56f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, LX/6MG;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, LX/6MG;

    .line 60
    .line 61
    const v0, 0x1c56f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, LX/5Z4;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, LX/5Z4;

    .line 74
    .line 75
    const v0, 0x1c56f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p1, LX/L9O;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, LX/L9O;

    .line 88
    .line 89
    const v0, 0x1c56f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    check-cast p1, LX/L9S;

    .line 98
    .line 99
    const v0, 0x1c56f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p1, LX/6ON;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, LX/6ON;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6ON;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    instance-of v0, p1, LX/L94;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LX/L94;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    instance-of v0, p1, LX/6MG;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, LX/6MG;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    instance-of v0, p1, LX/5Z4;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, LX/5Z4;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    instance-of v0, p1, LX/L9O;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, LX/L9O;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    move-object v0, p1

    .line 171
    check-cast v0, LX/L9S;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/L9S;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
