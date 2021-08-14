.class public final LX/2jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/text/style/CharacterStyle;

.field public final A04:LX/1yB;

.field public final A05:LX/1lM;

.field public final A06:LX/1w5;

.field public final A07:LX/21Q;

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A09:LX/2GK;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1w5;LX/1lM;IIZLjava/lang/Integer;ZLandroid/text/style/CharacterStyle;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;LX/21Q;Landroid/content/Context;LX/1yB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jH;->A06:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2jH;->A05:LX/1lM;

    .line 6
    .line 7
    iput p3, p0, LX/2jH;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/2jH;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2jH;->A0B:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/2jH;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/2jH;->A0C:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/2jH;->A03:Landroid/text/style/CharacterStyle;

    .line 18
    .line 19
    iput-object p9, p0, LX/2jH;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    iput-object p10, p0, LX/2jH;->A09:LX/2GK;

    .line 22
    .line 23
    iput-object p11, p0, LX/2jH;->A07:LX/21Q;

    .line 24
    .line 25
    iput-object p12, p0, LX/2jH;->A02:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p13, p0, LX/2jH;->A04:LX/1yB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/2jH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/2jH;

    .line 11
    .line 12
    iget-object v1, p0, LX/2jH;->A06:LX/1w5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/2jH;->A06:LX/1w5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/2jH;->A06:LX/1w5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/2jH;->A05:LX/1lM;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/2jH;->A05:LX/1lM;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v0, p1, LX/2jH;->A05:LX/1lM;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, LX/2jH;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/2jH;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/2jH;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/2jH;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/2jH;->A0B:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/2jH;->A0B:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/2jH;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/2jH;->A0A:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/2jH;->A0A:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/2jH;->A0C:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/2jH;->A0C:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/2jH;->A03:Landroid/text/style/CharacterStyle;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/2jH;->A03:Landroid/text/style/CharacterStyle;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/2jH;->A03:Landroid/text/style/CharacterStyle;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-object v1, p0, LX/2jH;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/2jH;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p1, LX/2jH;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object v1, p0, LX/2jH;->A09:LX/2GK;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p1, LX/2jH;->A09:LX/2GK;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    iget-object v0, p1, LX/2jH;->A09:LX/2GK;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    iget-object v1, p0, LX/2jH;->A07:LX/21Q;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v0, p1, LX/2jH;->A07:LX/21Q;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v2

    .line 157
    :cond_d
    iget-object v0, p1, LX/2jH;->A07:LX/21Q;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    return v2

    .line 162
    :cond_e
    iget-object v1, p0, LX/2jH;->A02:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p1, LX/2jH;->A02:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    return v2

    .line 175
    :cond_f
    iget-object v0, p1, LX/2jH;->A02:Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    return v2

    .line 180
    :cond_10
    iget-object v1, p0, LX/2jH;->A04:LX/1yB;

    .line 181
    .line 182
    iget-object v0, p1, LX/2jH;->A04:LX/1yB;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    if-eqz v0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v1, p0, LX/2jH;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/2jH;->A05:LX/1lM;

    .line 3
    .line 4
    iget v0, p0, LX/2jH;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, p0, LX/2jH;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LX/2jH;->A0B:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/2jH;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2jH;->A0C:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LX/2jH;->A03:Landroid/text/style/CharacterStyle;

    .line 31
    .line 32
    iget-object v9, p0, LX/2jH;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    iget-object v10, p0, LX/2jH;->A09:LX/2GK;

    .line 35
    .line 36
    iget-object v11, p0, LX/2jH;->A07:LX/21Q;

    .line 37
    .line 38
    iget-object v12, p0, LX/2jH;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, p0, LX/2jH;->A04:LX/1yB;

    .line 41
    .line 42
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
