.class public final LX/4Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/4Sw;

.field public final A02:LX/4Sv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Su;->A00:LX/2GK;

    .line 8
    .line 9
    new-instance v0, LX/4Sv;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/4Sv;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Su;->A02:LX/4Sv;

    .line 15
    .line 16
    invoke-static {p1}, LX/4Sw;->A00(LX/0kw;)LX/4Sw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Su;->A01:LX/4Sw;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/3bG;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/6GS;->A00(LX/3bG;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x6ba944a

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wager"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v0, p0, LX/4Su;->A02:LX/4Sv;

    .line 28
    .line 29
    iget-object v2, v0, LX/4Sv;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x102cb00110de7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A01(LX/3bG;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Su;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102ca00000dd6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p1}, LX/6GS;->A00(LX/3bG;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x3497bf

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x6ba944a

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7ea5603f

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "dynamic"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-ne v2, v5, :cond_9

    .line 54
    .line 55
    iget-object v2, p0, LX/4Su;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x102ca00070dddL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_1
    const-string v0, "wager"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "poll"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, p0, LX/4Su;->A01:LX/4Sw;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/4Sw;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, -0x46925d67

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    const v0, -0x4dc34a6

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    const v0, 0x6bac4cf

    .line 111
    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    const-string v0, "watch"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-eq v2, v4, :cond_8

    .line 127
    .line 128
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    iget-object v3, v3, LX/4Sw;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v1, 0x102b900030d3eL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 138
    .line 139
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_5
    iget-object v3, v3, LX/4Sw;->A01:LX/2GK;

    .line 145
    .line 146
    const-wide v1, 0x102b900020d3dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "channel_feed"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v0, "inline"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    return v0

    .line 174
    :cond_9
    return v6
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, -0x46925d67

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_4

    .line 14
    .line 15
    const v0, -0x4dc34a6

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x6bac4cf

    .line 21
    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "watch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    if-ne v4, v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, LX/4Su;->A00:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x102ca00030dd9L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v2, p0, LX/4Su;->A00:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x102ca00010dd7L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, LX/4Su;->A00:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x102ca00020dd8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "channel_feed"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "inline"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v5
.end method
