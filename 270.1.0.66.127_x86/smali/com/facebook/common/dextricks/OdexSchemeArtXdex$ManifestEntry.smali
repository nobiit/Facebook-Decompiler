.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final background:Z

.field public final canary:Ljava/lang/String;

.field public final coldstart:Z

.field public final extended:Z

.field public final ordinal:I

.field public final primary:Z

.field public final scroll:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->primary:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->extended:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->scroll:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->background:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
    .locals 15

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v3, v2, :cond_7

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget-object v0, v4, v7

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_6

    .line 26
    .line 27
    aget-object v5, v4, v1

    .line 28
    .line 29
    const-string v0, "="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v6, v0, :cond_7

    .line 38
    .line 39
    aget-object v6, v5, v7

    .line 40
    .line 41
    const-string v0, "primary"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "extended"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    aget-object v0, v5, v2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v13, 0x0

    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "scroll"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    aget-object v0, v5, v2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v14, 0x0

    .line 108
    if-ne v0, v2, :cond_0

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "coldstart"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    aget-object v0, v5, v2

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v12, 0x0

    .line 131
    if-ne v0, v2, :cond_0

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "background"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    aget-object v0, v5, v2

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 p0, 0x0

    .line 154
    if-ne v0, v2, :cond_0

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v0, "ordinal"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    aget-object v0, v5, v2

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_7
    return-object v8
    .line 184
    .line 185
    .line 186
.end method
