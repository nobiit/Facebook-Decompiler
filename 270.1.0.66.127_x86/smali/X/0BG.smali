.class public abstract LX/0BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BI;


# direct methods
.method public constructor <init>(LX/0BI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BG;->A00:LX/0BI;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0BG;->A02(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/1DX;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/1DX;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/0BG;->A00:LX/0BI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0BI;->DJq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/0BG;->A00:LX/0BI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0BI;->AyX()[LX/0sc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p3, p1, p4, v0}, LX/0sc;->A00(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/Context;LX/1DX;[LX/0sc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/0BG;->A00:LX/0BI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0BI;->BAN()[LX/0BH;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v5, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_8

    .line 30
    .line 31
    aget-object v7, v6, v4

    .line 32
    .line 33
    iget-object v1, v7, LX/0BH;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v3, v7, LX/0BH;->A01:Landroid/content/IntentFilter;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v7, LX/0BH;->A00:Landroid/content/ContentResolver;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "TAG"

    .line 63
    .line 64
    invoke-virtual {v3, v2, p3, v8, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    iget-boolean v0, v7, LX/0BH;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0, p2, p3}, LX/0BG;->A03(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return v8

    .line 93
    :cond_8
    const/4 v0, 0x1

    .line 94
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public abstract A03(Ljava/lang/Object;Landroid/content/Intent;)V
.end method
