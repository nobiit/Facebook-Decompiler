.class public final LX/OEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGh;
.implements LX/OGp;


# static fields
.field public static final A00:LX/OGh;

.field public static final A01:LX/OGp;

.field public static final A02:LX/OEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OEo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OEo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEo;->A02:LX/OEo;

    .line 6
    .line 7
    sput-object v0, LX/OEo;->A01:LX/OGp;

    .line 8
    .line 9
    sput-object v0, LX/OEo;->A00:LX/OGh;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BOr(Ljava/lang/Object;Ljava/lang/String;)LX/O4t;
    .locals 2

    .line 0
    check-cast p1, LX/OEm;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x73b66312

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget v0, p1, LX/OEm;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final DFB(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)V
    .locals 6

    .line 0
    check-cast p1, LX/OEm;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/OEm;->A06:LX/NoQ;

    .line 29
    .line 30
    new-instance v1, LX/NHE;

    .line 31
    .line 32
    invoke-direct {v1}, LX/NHE;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/NoQ;->A05:LX/Nni;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/NHE;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/OEm;->A06:LX/NoQ;

    .line 52
    .line 53
    iget-object v0, p1, LX/OEr;->A07:LX/OE7;

    .line 54
    .line 55
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/NoR;->A08(LX/NoQ;LX/O4f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    check-cast p3, LX/O4m;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/OEm;->A08:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LX/2YJ;->BQW()LX/2dD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-boolean v1, v0, LX/3HA;->A03:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_0
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/O3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p1, LX/OEm;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LX/2YJ;->BQW()LX/2dD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput v1, v0, LX/NoR;->A00:I

    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch LX/OEi; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :sswitch_0
    const-string v0, "background_color"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x3

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    const-string v0, "visibility"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_2
    const-string v0, "elevation"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x2

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_3
    const-string v0, "enabled"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :catch_0
    move-exception v1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
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
    .line 192
.end method

.method public final DM6(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)Z
    .locals 4

    .line 0
    check-cast p1, LX/OEm;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5ff074bf

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x73b66312

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "visibility"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 28
    :cond_1
    if-eqz v1, :cond_8

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-string v0, "enabled"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p3, LX/O4m;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/OEm;->A08:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_5
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 v0, 0x1

    .line 71
    :goto_1
    xor-int/2addr v0, v2

    .line 72
    return v0

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_8
    :try_start_0
    invoke-static {p3}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/O3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p1, LX/OEm;->A00:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_9
    return v3
    :try_end_0
    .catch LX/OEi; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.end method
